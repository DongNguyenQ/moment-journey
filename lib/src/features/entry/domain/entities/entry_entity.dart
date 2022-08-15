import '../../data/models/entry_model.dart';
import './entry_media_entity.dart';
import '../../../../core/di/di.dart';
import 'gps_entity.dart';

class EntryEntity extends Equatable {
  final String id;
  final String? title;
  final String? content;
  final List<EntryMediaEntity> medias;
  final GPSEntity? gps;
  final DateTime createdAt;
  final DateTime updatedAt;

  factory EntryEntity.fromModel(EntryModel model) {
    final List<EntryMediaEntity> entryMediaEntity = [];
    for (var mediaModel in model.medias) {
      entryMediaEntity.add(EntryMediaEntity(
          id: mediaModel.id, url: mediaModel.url, type: mediaModel.type));
    }
    return EntryEntity(
      id: model.id,
      createdAt: model.createdAt,
      updatedAt: model.updatedAt,
      content: model.content,
      title: model.title,
      medias: entryMediaEntity,
      gps: model.gps,
    );
  }

  String get thumbnail => medias[0].url;

  const EntryEntity({
    required this.id,
    this.title,
    this.content,
    required this.medias,
    required this.createdAt,
    required this.updatedAt,
    required this.gps,
  });

  @override
  List<Object?> get props =>
      [id, createdAt, updatedAt, content, title, medias, gps];
}
