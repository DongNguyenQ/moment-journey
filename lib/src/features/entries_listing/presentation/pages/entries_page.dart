import 'package:flutter/material.dart';
import '../../../../commons/commons.dart';
import '../../../../navigation/navigation.dart';
import '../../domain/entities/entry_entity.dart';
import '../views/entry_view.dart';
import '../viewmodels/vm_entries.dart';
import '../../../../core/di/di.dart';

class EntriesPage extends StatelessWidget {
  const EntriesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => inject<VMEntries>()..getEntries(),
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () => NavigationService.navCreateEntryPage(ctx: context),
        ),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(width: double.infinity, height: 80, child: Text('Moments', style: TextStyle(fontSize: 40),),),
              Expanded(
                child: Consumer<VMEntries>(
                  builder: (_, vm, __) {
                    return vm.state.when(
                      loadingEntries: (prevEntries) => const Center(
                        child: CircularProgressIndicator(),
                      ),
                      succeedLoadedEntries: (newestEntries) => _EntriesListView(
                        entries: newestEntries,
                      ),
                      failedLoadedEntries: (error, prevEntries) => ErrorView(error: error));
                  },
                ),
              )
            ],
          )
        )
      ),
    );
  }
}

class _EntriesListView extends StatelessWidget {
  final List<EntryEntity> entries;
  const _EntriesListView({Key? key, required this.entries}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    /// Animated List : https://www.youtube.com/watch?v=koLFVJS8EOA
    return ListView.separated(
      itemBuilder: (_, idx) => InkWell(
        onTap: () => NavigationService.navEntryDetailPage(
          entries[idx].id, ctx: context),
        child: EntryView(entry: entries[idx]),
      ),
      separatorBuilder: (_, __) => VerticalSpacing16,
      itemCount: entries.length
    );
  }
}
