import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

const String str =
    "Under the cloak of darkness, the Mafia set their sights on Anton, aiming to eliminate him from the town. However, just as their sinister plans were about to be realized, a vigilant Doctor intervened, rushing to Anton's aid and saving him from certain death. The town awakens to the news of Anton's miraculous escape, sparking a wave of relief and gratitude among the townspeople. Whispers of suspicion fill the air as they ponder who among them could be part of the ruthless Mafia. With tensions mounting, the town braces itself for another day of deception and deduction in their quest to root out the hidden threats lurking within their midst.";

class HostMessage extends StatefulWidget {
  const HostMessage({super.key});

  @override
  State<HostMessage> createState() => _HostMessageState();
}

class _HostMessageState extends State<HostMessage> {
  final FlutterTts _flutterTts = FlutterTts();
  final TextEditingController voiceController = TextEditingController();

  Map<String, String>? _selectedVoice;
  final Map<String, List<Map<String, String>>> _voices = {};
  int? _currentWordStart, _currentWordEnd;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      initTTS();
    });
    _flutterTts.setProgressHandler((text, start, end, word) {
      setState(() {
        _currentWordStart = start;
        _currentWordEnd = end;
      });
    });
  }

  Future<void> initTTS() async {
    await _flutterTts.getVoices.then((data) {
      final List<Map<String, String>> voices = List<Map>.from(data)
          .map((Map m) => m.map((key, value) =>
              MapEntry<String, String>(key.toString(), value.toString())))
          .toList();
      for (Map<String, String> voice in voices) {
        try {
          String key =
              voice["locale"]?.substring(0, voice["locale"]?.indexOf('-')) ??
                  "en";
          _voices.putIfAbsent(key, () => <Map<String, String>>[]);
          _voices[key]!.add(voice);
        } catch (e) {
          print(e);
        }
      }
      setState(() {
        _selectedVoice = _voices[context.t.language]?.first;
        setVoice(_voices[context.t.language]?.first);
        _flutterTts.speak(str);
      });
    });
  }

  void setVoice(Map<String, String>? voice) {
    if (voice != null) {
      _flutterTts
          .setVoice({"name": voice["name"]!, "locale": voice["locale"]!});
    }
  }

  @override
  Widget build(BuildContext context) {
    // return FutureBuilder(
    //   future: _future,
    //   builder: (context, snapshot) {
    //     if (snapshot.connectionState == ConnectionState.done) {
    //       return _buildLanguageChoiceAndText(context);
    //     }
    //     return const LinearProgressIndicator();
    //   },
    // );
    return _buildLanguageChoiceAndText(context);
  }

  Widget _buildLanguageChoiceAndText(BuildContext context) {
    return Scaffold(
      body: _buildUI(context),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FloatingActionButton(
            onPressed: () {
              _flutterTts.stop();
              _flutterTts.speak(str);
            },
            child: const Icon(Icons.replay_circle_filled),
          ),
          const SizedBox(
            width: 10,
          ),
          FloatingActionButton(
            onPressed: () {
              _flutterTts.stop();
            },
            child: const Icon(Icons.stop_circle),
          )
        ],
      ),
    );
  }

  Widget _buildUI(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Column(
          // mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            _speakerSelector(context),
            const SizedBox(
              height: 56,
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                      text: str.substring(0, _currentWordStart),
                      style: context.listTileTextStyle,
                    ),
                    if (_currentWordStart != null)
                      TextSpan(
                        text:
                            str.substring(_currentWordStart!, _currentWordEnd),
                        style: context.listTileTextStyle
                            .copyWith(color: context.yellow),
                      ),
                    // if (_currentWordEnd != null)
                    //   TextSpan(
                    //     text: str.substring(_currentWordEnd!),
                    //     style: context.listTileTextStyle,
                    //   ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _speakerSelector(BuildContext context) {
    return DropdownMenu<Map<String, String>>(
      width: 300,
      initialSelection: _selectedVoice,
      controller: voiceController,
      requestFocusOnTap: false,
      label: Text(
        context.t.voice,
        style: context.listTileTextStyle,
      ),
      onSelected: (Map<String, String>? voice) {
        setState(() {
          _selectedVoice = voice;
          setVoice(voice);
        });
      },
      dropdownMenuEntries:
          _voices[context.t.language]?.map((Map<String, String> voice) {
                return DropdownMenuEntry<Map<String, String>>(
                  value: voice,
                  label: voice["name"] ?? "unknown",
                );
              }).toList() ??
              [],
    );
  }

  @override
  void dispose() {
    super.dispose();
    _flutterTts.stop();
  }
}
