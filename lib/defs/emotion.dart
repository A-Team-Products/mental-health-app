import "dart:math";

const NUM_PRIMARY_EMOTIONS = 8;

enum Emotion {
  // Primary Emotions
  joy,
  trust,
  fear,
  surprise,
  sadness,
  digust,
  anger,
  anticipation,
  // Primary Dyads
  love,
  submission,
  awe,
  disapproval,
  remorse,
  contempt,
  aggressiveness,
  optimism,
  // Secondary Dyads
  guilt,
  curiosity,
  despair,
  unbelief,
  envy,
  cynicism,
  pride,
  hope,
  // Tertiary Dyads
  delight,
  sentimentality,
  shame,
  outrage,
  pessimism,
  morbidness,
  dominance,
  anxiety
}



Emotion combineEmotions(Emotion a, Emotion b) {
  int distance = (Emotion.values.indexOf(a) - Emotion.values.indexOf(b)).abs();
  if (Emotion.values.indexOf(a) >= 8 || Emotion.values.indexOf(b) >= 8) {
    throw ArgumentError('Emotion must be primary');
  }

  switch (a) {
    case Emotion.joy:
      
    case Emotion.trust:
    
    case Emotion.fear:

    case Emotion.surprise:

    case Emotion.sadness:

    case Emotion.digust:

    case Emotion.anger:

    case Emotion.anticipation:

    default:
      throw ArgumentError('Emotion must be primary');
  }


}