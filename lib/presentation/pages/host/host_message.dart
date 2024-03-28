import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

const String str =
    'Капибара - это как уютный диван с ногами и пушистым хвостом, который приглашает всех на обнимашки и вечерние прогулки по тропическому чащобе.';

class HostMessageScreen extends StatefulWidget {
  const HostMessageScreen({super.key});

  @override
  State<HostMessageScreen> createState() => _HostMessageScreenState();
}

class _HostMessageScreenState extends State<HostMessageScreen> {
  FlutterTts _flutterTts = FlutterTts();
  @override
  void initState() {
    super.initState();
    initTTS();
  }

  void initTTS() {
    _flutterTts.getVoices.then((data) {
      try {
        List<Map> _voices = List<Map>.from(data);
        print(_voices);
      } catch (e) {
        print(e);
      }
    });
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
