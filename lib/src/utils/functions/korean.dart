import 'package:poimon_app/src/utils/utils.dart';

String koreanObjectiveMarkingParticle(String word) {
  final last = word[word.length - 1];
  return last.hasJongSeong() ? '을' : '를';
}
