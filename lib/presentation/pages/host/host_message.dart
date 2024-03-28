import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

const String str = "Дамы и господа, сегодняшняя ночь в игре Мафия была наполнена интригой и неожиданными поворотами событий! На нашем сегодняшнем городском совещании выяснилось, что мафия попыталась совершить убийство - целью оказался наш уважаемый горожанин Антон. Однако, противостоять смерти смог благодаря действиям нашего доблестного доктора, который своевременно оказал ему помощь и предотвратил трагедию! Сейчас важно остаться бдительными и держать ухо востро - мафия продолжает свои попытки, но благодаря нашим гражданским усилиям мы сможем выявить их и предотвратить новые атаки. Все вместе мы можем победить в этой схватке за нашу благополучную городскую жизнь!";
class HostMessage extends StatefulWidget {
  const HostMessage({super.key});

  @override
  State<HostMessage> createState() => _HostMessageState();
}

class _HostMessageState extends State<HostMessage> {
  FlutterTts _flutterTts = FlutterTts();

  late Map _currentVoice;

  @override
  void initState() {
    super.initState();
    initTTS();
  }

  void initTTS() {
    _flutterTts.getVoices.then((data) {
      try {
        List<Map> _voices = List<Map>.from(data);
        _voices = _voices.where(
                (voice) => voice["locale"].contains("ru")).toList();
        print(_voices);
        setState(() {
          _currentVoice = _voices.first;
          setVoice(_currentVoice);
          _flutterTts.speak(str);
        });
      } catch (e) {
        print(e);
      }
    });
  }

  void setVoice(Map voice) {
    _flutterTts.setVoice({"name" : voice["name"], "locale": voice["locale"]});
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedTextKit(
        animatedTexts: [
          TyperAnimatedText(
            str,
            curve: Curves.easeIn,
          ),
        ],
      ),
    );
  }
}
