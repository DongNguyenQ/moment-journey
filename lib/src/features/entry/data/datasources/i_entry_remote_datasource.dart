
import '../../../../core/di/di.dart';

part 'i_entry_remote_datasource.g.dart';

@RestApi(baseUrl: '')
abstract class EntryRemoteDataSource {
  // factory EntryRemoteDataSource(Dio dio, {String baseUrl}) = _EntryRemoteDataSource;
  //
  // @GET('/entries')
  // Future<List<EntryModel>> getEntries();
}