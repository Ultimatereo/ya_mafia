part of 'day_bloc.dart';

@freezed
class DayEvent with _$DayEvent {
  const factory DayEvent.dayStarted({
    required int? seconds,
    required List<Player> players,
  }) = _dayStarted;
  const factory DayEvent.candidatesSelectionOpened({
    required List<Player> players,
  }) = _candidatesSelectionOpened;

  /// лучше проектировать события менее гранулярно
  /// сейчас получается что мы в моменте когда меняем кандидата - дергаем блок
  /// так быть не должно: мы должны сделать событие .selectCandidate() которое бросим 1 раз
  /// бросать нужно постфактум по нажатию кнопки а не по клику на кандидата
  /// можно понять в чем тут будет проблема если представить что выбор кандидата происходил бы
  /// с какой-то очень красивой анимацией - блок бы начинал пересобирать стейт и в ui была бы
  /// лишняя реакция, потому что события спроектированы не совсем корректно
  ///
  /// sumup: выбираем канддидата (несколько раз кликаем по разным кандидатам), нажимаем кнопку 'принять' / 'далее', etc.
  /// по нажатию кадаем эвент .selectCandidate(...)
  ///
  /// Про другие события тоже накину
  /// сейчас получается что события почти 1 в 1 повторяют стейты, это странная ситуация, так быть не должно
  ///
  /// Какие я вижу тут события:
  /// .start()
  /// .assignCandidates(List<Player> candidates) - выбрать кандидатов
  /// .voteForCandidate(Player candidate) - повесить
  const factory DayEvent.candidatesSelectionChanged({
    required int id,
    required bool isSelected,
  }) = _candidatesSelectionChanged;
  const factory DayEvent.candidatesAssigned({
    required List<Player> players,
    required Player? player,
  }) = _candidatesAssigned;
  const factory DayEvent.candidateForDeathSelected({
    required Player player,
  }) = _candidateForDeathSelected;
}
