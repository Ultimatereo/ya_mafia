import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

const String str =
    "Дамы и господа, сегодняшняя ночь в игре Мафия была наполнена интригой и неожиданными поворотами событий! На нашем сегодняшнем городском совещании выяснилось, что мафия попыталась совершить убийство - целью оказался наш уважаемый горожанин Антон. Однако, противостоять смерти смог благодаря действиям нашего доблестного доктора, который своевременно оказал ему помощь и предотвратил трагедию! Сейчас важно остаться бдительными и держать ухо востро - мафия продолжает свои попытки, но благодаря нашим гражданским усилиям мы сможем выявить их и предотвратить новые атаки. Все вместе мы можем победить в этой схватке за нашу благополучную городскую жизнь!";

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
  late Future<void> _future;

  @override
  void initState() {
    super.initState();
    _future = initTTS();
  }

  Future<void> initTTS() async {
    await _flutterTts.getVoices.then((data) {
      try {
        final List<Map<String, String>> voices = List<Map>.from(data)
            .map((Map m) => m.map((key, value) =>
                MapEntry<String, String>(key.toString(), value.toString())))
            .toList();
        for (Map<String, String> voice in voices) {
          String key =
              voice["locale"]?.substring(0, voice["locale"]?.indexOf('-')) ??
                  "en";
          _voices.putIfAbsent(key, () => <Map<String, String>>[]);
          _voices[key]!.add(voice);
        }
        setVoice(_voices[context.t.language]?.first);
        _flutterTts.speak(str);
        print(_voices);
      } catch (e) {
        print(e);
      }
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
    return FutureBuilder(
      future: _future,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          return _buildLanguageChoiceAndText(context);
        }
        return const Padding(
          padding: EdgeInsets.all(50),
          child: CircularProgressIndicator(),
        );
      },
    );
  }

  Widget _buildLanguageChoiceAndText(BuildContext context) {
    return Scaffold(
      body: _buildUI(context),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
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
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _speakerSelector(context),
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
      requestFocusOnTap: true,
      label: Text(context.t.voice),
      onSelected: (Map<String, String>? voice) {
        setState(() {
          _selectedVoice = voice;
          setVoice(voice);
        });
      },
      dropdownMenuEntries:
          _voices[context.t.language]!.map((Map<String, String> voice) {
        return DropdownMenuEntry<Map<String, String>>(
          value: voice,
          label: voice["name"] ?? "unknown",
        );
      }).toList(),
    );
  }
}
