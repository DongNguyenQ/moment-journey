
import '../../../../core/di/di.dart';
import '../../data/models/models.dart';
import '../models/gps_model.dart';
import 'i_entry_local_datasource.dart';


@Singleton(as: IEntryLocalDataSource)
class EntryLocalDataSourceImpl implements IEntryLocalDataSource {

  @override
  Future<List<EntryModel>> getEntries() {
    return Future.value([
      EntryModel(id: '1', title: 'abc', content: 'Legal analysts confine the definition '
        'to “online publication of intentionally or knowingly false statements '
        'of fact” (Klein & Wueller, 2017, p. 2), while other scholars include political “spin,” '
        'propaganda, and native advertising',
        medias: const [
          EntryMediaModel(id: '123123', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
            type: 'image'),
          EntryMediaModel(id: '1231231', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
            type: 'image'),],
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
        gps: const GPSModel(longitude: 80.24599079, latitude: 29.6593457)
      ),

      EntryModel(id: '1231231', title: '12321312321', content: '121312312312312312', medias: const [
        EntryMediaModel(id: '123123', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
            type: 'image'),
        EntryMediaModel(id: '1231231', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
            type: 'image'),],
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
        gps: const GPSModel(longitude: 80.24599079, latitude: 29.6593457)
      ),
      EntryModel(id: '1', title: 'abc', content: 'Legal analysts confine the definition '
          'to “online publication of intentionally or knowingly false statements '
          'of fact” (Klein & Wueller, 2017, p. 2), while other scholars include political “spin,” '
          'propaganda, and native advertising',
        medias: const [
          EntryMediaModel(id: '123123', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
              type: 'image'),
          EntryMediaModel(id: '1231231', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
              type: 'image'),],
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
        gps: const GPSModel(longitude: 80.24599079, latitude: 29.6593457)
      ),

      EntryModel(id: '1231231', title: '12321312321', content: '121312312312312312', medias: const [
        EntryMediaModel(id: '123123', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
            type: 'image'),
        EntryMediaModel(id: '1231231', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
            type: 'image'),],
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
        gps: const GPSModel(longitude: 80.24599079, latitude: 29.6593457)
      ),
      EntryModel(id: '1', title: 'abc', content: 'Legal analysts confine the definition '
          'to “online publication of intentionally or knowingly false statements '
          'of fact” (Klein & Wueller, 2017, p. 2), while other scholars include political “spin,” '
          'propaganda, and native advertising',
        medias: const [
          EntryMediaModel(id: '123123', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
              type: 'image'),
          EntryMediaModel(id: '1231231', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
              type: 'image'),],
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
        gps: const GPSModel(longitude: 80.24599079, latitude: 29.6593457)
      ),

      EntryModel(id: '1231231', title: '12321312321', content: '121312312312312312', medias: const [
        EntryMediaModel(id: '123123', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
            type: 'image'),
        EntryMediaModel(id: '1231231', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
            type: 'image'),],
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
        gps: const GPSModel(longitude: 80.24599079, latitude: 29.6593457)
      ),
      EntryModel(id: '1', title: 'abc', content: 'Legal analysts confine the definition '
          'to “online publication of intentionally or knowingly false statements '
          'of fact” (Klein & Wueller, 2017, p. 2), while other scholars include political “spin,” '
          'propaganda, and native advertising',
        medias: const [
          EntryMediaModel(id: '123123', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
              type: 'image'),
          EntryMediaModel(id: '1231231', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
              type: 'image'),],
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
        gps: const GPSModel(longitude: 80.24599079, latitude: 29.6593457)
      ),

      EntryModel(id: '1231231', title: '12321312321', content: '121312312312312312', medias: const [
        EntryMediaModel(id: '123123', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
            type: 'image'),
        EntryMediaModel(id: '1231231', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
            type: 'image'),],
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
        gps: const GPSModel(longitude: 80.24599079, latitude: 29.6593457)
      )
    ]);
  }
  
  @override
  Future<EntryModel> getEntry(String entryId) {
    return Future.value(EntryModel(id: '1231231', title: '12321312321', content: '121312312312312312', medias: const [
      EntryMediaModel(id: '123123', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
          type: 'image'),
      EntryMediaModel(id: '1231231', url: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
          type: 'image'),],
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
      gps: const GPSModel(longitude: 80.24599079, latitude: 29.6593457)
    ));
  }

}