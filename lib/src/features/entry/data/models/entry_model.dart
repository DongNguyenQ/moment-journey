
import '../../../../core/di/di.dart';
import '../../domain/entities/entities.dart';
import 'gps_model.dart';
import 'models.dart';

part 'entry_model.g.dart';

@JsonSerializable()
class EntryModel extends EntryEntity {
  @JsonKey(name: 'id') final String id;
  @JsonKey(name: 'title') final String? title;
  @JsonKey(name: 'content') final String? content;
  @JsonKey(name: 'medias') final List<EntryMediaModel> medias;
  @JsonKey(name: 'createdAt') final DateTime createdAt;
  @JsonKey(name: 'updatedAt') final DateTime updatedAt;
  @JsonKey(name: 'gps') final GPSModel? gps;

  const EntryModel(
      {required this.id,
      this.title,
      this.content,
      required this.medias,
      required this.createdAt,
      required this.updatedAt, required this.gps})
      : super(
            id: id,
            title: title,
            content: content,
            medias: medias,
            createdAt: createdAt,
            updatedAt: updatedAt, gps: gps);

  factory EntryModel.fromJson(Map<String, dynamic> json) =>
      _$EntryModelFromJson(json);

  Map<String, dynamic> toJson() => _$EntryModelToJson(this);
}
