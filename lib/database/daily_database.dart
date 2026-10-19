import 'package:drift/drift.dart';
import 'package:drift_flutter/drift_flutter.dart';
import 'package:path_provider/path_provider.dart';

import 'package:mental_health_app/defs/emotion.dart';

part 'daily_database.g.dart';

class DailyData extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get journalEntry => text().nullable()();
  TextColumn get emotion => textEnum<Emotion>()();
  DateTimeColumn get createdAt => dateTime()();
}

@DriftDatabase(tables: [DailyData])
class DailyDatabase extends _$AppDatabase {
  DailyDatabase() : super(driftDatabase(name: 'daily_database'));
}