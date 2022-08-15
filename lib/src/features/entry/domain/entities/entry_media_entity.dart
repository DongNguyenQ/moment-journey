import '../../../../core/di/di.dart';

class EntryMediaEntity extends Equatable {
  final String id;
  final String url;
  final String type;

  const EntryMediaEntity({required this.id, required this.url, required this.type});

  bool get isVideo => type == 'video';
  bool get isPhoto => type == 'image' || type == 'img' || type == 'photo';

  @override
  List<Object?> get props => [id, url, type];
}