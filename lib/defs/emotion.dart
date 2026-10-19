import "dart:math";

enum Emotion {
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
  distance = min(distance, 8 - distance);
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


  }
}