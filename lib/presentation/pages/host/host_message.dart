import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

const String str =
    "Дамы и господа, сегодняшняя ночь в игре Мафия была наполнена интригой и неожиданными поворотами событий! На нашем сегодняшнем городском совещании выяснилось, что мафия попыталась совершить убийство - целью оказался наш уважаемый горожанин Антон. Однако, противостоять смерти смог благодаря действиям нашего доблестного доктора, который своевременно оказал ему помощь и предотвратил трагедию! Сейчас важно остаться бдительными и держать ухо востро - мафия продолжает свои попытки, но благодаря нашим гражданским усилиям мы сможем выявить их и предотвратить новые атаки. Все вместе мы можем победить в этой схватке за нашу благополучную городскую жизнь!";

class HostMessage extends StatefulWidget {
  const HostMessage({super.key});

  @override
  State<HostMessage> createState() => _HostMessageState();
}

class _HostMessageState extends State<HostMessage> {
  FlutterTts _flutterTts = FlutterTts();
  final TextEditingController voiceController = TextEditingController();

  Map<String, String>? _selectedVoice;
  List<Map<String, String>> _voices = [];

  @override
  void initState() {
    super.initState();
    initTTS();
  }

  void initTTS() {
    _flutterTts.getVoices.then((data) {
      try {
        // TODO: fix this amazing costil'
        // TODO: Подгружай два списка моделек для двух языков и отображай тот что надо в build
        _voices = List<Map>.from(data)
            .map((Map m) => m.map((key, value) =>
                MapEntry<String, String>(key.toString(), value.toString())))
            .toList();
        _voices = _voices
            .where((voice) =>
                voice["locale"]!.contains("ru") ||
                voice["locale"]!.contains("en"))
            .toList();
        print(_voices);
        setState(() {
          _selectedVoice = _voices.first;
          setVoice(_selectedVoice);
          _flutterTts.speak(str);
        });
      } catch (e) {
        print(e);
      }
    });
  }

  void setVoice(Map? voice) {
    _flutterTts.setVoice({"name": voice!["name"], "locale": voice["locale"]});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildUI(),
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

  Widget _buildUI() {
    return SafeArea(
      child: Center(
        child: Column(
          // mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _speakerSelector(),
          ],
        ),
      ),
    );
  }

  Widget _speakerSelector() {
    return DropdownMenu<Map<String, String>>(
      width: 300,
      initialSelection: _selectedVoice,
      controller: voiceController,
      requestFocusOnTap: true,
      label: const Text('Voice'),
      onSelected: (Map<String, String>? voice) {
        setState(() {
          _selectedVoice = voice;
          setVoice(voice);
        });
      },
      dropdownMenuEntries: _voices.map((Map<String, String> voice) {
        return DropdownMenuEntry<Map<String, String>>(
          value: voice,
          label: voice["name"]!,
        );
      }).toList(),
    );
  }
}
