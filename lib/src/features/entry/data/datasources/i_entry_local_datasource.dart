import '../models/models.dart';

abstract class IEntryLocalDataSource {
  Future<List<EntryModel>> getEntries();
  Future<EntryModel> getEntry(String entryId);
}