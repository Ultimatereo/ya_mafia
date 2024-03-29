import 'package:ya_mafia/domain/gpt/chat_gpt.dart';

class PromptBuilder {
  static const Map<String, String> nightBasePrompt = {
    "ru":
        "You are the host in Mafia. And you have to describe what happened during night in Russian. Describe it as much as you want.",
    "en":
        "You are the host in Mafia. And you have to describe what happened during night in English. Describe it as much as you want."
  };

  static const Map<String, String> morningBasePrompt = {
    "ru":
        "You are the host in Mafia. And you have to describe what happened during day in Russian. Describe it as much as you want.",
    "en":
        "You are the host in Mafia. And you have to describe what happened during day in English. Describe it as much as you want."
  };
  final ChatGPT chatGPT = ChatGPT();


  Future<String> answer(String lang, String whoWasKilled, String whoWasSaved) {
    String base = nightBasePrompt[lang] ?? "";
    if (whoWasKilled != whoWasSaved) {
      return chatGPT.answer(message: "$base $whoWasKilled was chosen by mafia as an objective. Doctor unfortunately didn't save him and Anton was killed.");
    }
    return chatGPT.answer(message: "$base $whoWasKilled was chosen by mafia as an objective. However doctor came in time and saved that perspn.");
  }
  // String answer(List<Event> events, String language) {
  //   for (Event event in events) {
  //
  //   }
  // }
}

class Event {}
// const factory Event.prostituteVisited({Player? target}) = _ProstituteVisited; - Ночь
// const factory Event.mafiaFailedToAgree() = _MafiaFailedToAgree; - Ночь
// const factory Event.playerKilled({Player? target}) = _PlayerKilled; - Ночь
// const factory Event.playerSaved({Player? target}) = _PlayerSaved; - Ночь
// const factory Event.playerVoted({Player? target}) = _PlayerVoted; - День
// const factory Event.playersFailedToAgree() = _PlayersFailedToAgree; - День
// const factory Event.gameEnded() = _GameEnded; - Конец