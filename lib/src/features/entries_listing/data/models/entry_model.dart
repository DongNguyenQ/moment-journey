import 'package:moment_journey/src/features/entries_listing/domain/entities/entry_entity.dart';

import '../../../../core/di/di.dart';
import 'models.dart';

part 'entry_model.g.dart';

@JsonSerializable()
class EntryModel extends EntryEntity {
  final String id;
  final String? title;
  final String? content;
  final List<EntryMediaModel> medias;
  final DateTime createdAt;
  final DateTime updatedAt;

  const EntryModel({
    required this.id, this.title, this.content, required this.medias,
    required this.createdAt, required this.updatedAt
  }) : super(
    id: id, title: title, content: content, medias: medias, createdAt: createdAt,
    updatedAt: updatedAt
  );

  factory EntryModel.fromJson(Map<String, dynamic> json) => _$EntryModelFromJson(json);

  Map<String, dynamic> toJson() => _$EntryModelToJson(this);

}