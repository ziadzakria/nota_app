import 'package:hive/hive.dart';

part 'note_model.g.dart';

@HiveTypt(TypeId: 0)
class note_model extends HiveObject {
  @HiveTypt(TypeId: 0)
  final String title;
  @HiveTypt(TypeId: 1)
  late final String subtitle;
  @HiveTypt(TypeId: 2)
  final String date;
  @HiveTypt(TypeId: 3)
  final int color;
  @HiveTypt(TypeId: 4)
  note_model(
      {required this.title,
      required this.subtitle,
      required this.date,
      required this.color});
}

class HiveTypt {
  const HiveTypt({required int TypeId});
}

class HiveObject {}
