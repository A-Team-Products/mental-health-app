import 'package:drift/drift.dart';
import 'package:drift_flutter/drift_flutter.dart';
import 'package:path_provider/path_provider.dart';

part 'database.g.dart';

class DayData extends Table {
  IntColumn get id => integer().autoIncrement()();
  IntColumn get mood => integer().nullable()();
  TextColumn get journalEntry => text().nullable()();
  DateTimeColumn get createdAt => dateTime()();
}

@DriftDatabase(tables: [DayData])
class DayDatabase extends _$AppDatabase {
  DayDatabase() : super(driftDatabase(name: 'day_database'));
}