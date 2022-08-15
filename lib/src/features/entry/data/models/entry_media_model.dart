
import '../../../../core/di/di.dart';
import '../../domain/entities/entities.dart';

part 'entry_media_model.g.dart';

@JsonSerializable()
class EntryMediaModel extends EntryMediaEntity {
  @JsonKey(name: 'id') final String id;
  @JsonKey(name: 'url') final String url;
  @JsonKey(name: 'type') final String type;

  const EntryMediaModel({required this.id, required this.url, required this.type}) : super(
    id: id, url: url, type: type
  );

  factory EntryMediaModel.fromJson(Map<String, dynamic> json) => _$EntryMediaModelFromJson(json);

  Map<String, dynamic> toJson() => _$EntryMediaModelToJson(this);

}