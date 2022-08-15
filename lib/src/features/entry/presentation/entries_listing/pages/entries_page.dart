import 'package:flutter/material.dart';
import '../../../../../commons/commons.dart';
import '../../../../../core/di/di.dart';
import '../../../../../navigation/navigation.dart';
import '../../../domain/entities/entities.dart';
import '../../views/entry_view.dart';
import '../viewmodels/vm_entries.dart';

class EntriesPage extends StatelessWidget {
  const EntriesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => inject<VMEntries>()..getEntries(),
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () => context.navCreateEntryPage(),
        ),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(width: double.infinity, height: 80, child: Text('Moments', style: TextStyle(fontSize: 40),),),
              Expanded(
                child: Consumer<VMEntries>(
                  builder: (_, vm, __) {
                    return vm.state.when(
                      loadingEntries: (_) => const Center(
                        child: CircularProgressIndicator(),
                      ),
                      succeedLoadedEntries: (newestEntries) => _EntriesListView(
                        entries: newestEntries,
                      ),
                      failedLoadedEntries: (error, _) => ErrorView(error: error));
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
        onTap: () => context.navEntryDetailPage(entries[idx].id),
        child: EntryView(entry: entries[idx]),
      ),
      separatorBuilder: (_, __) => VerticalSpacing16,
      itemCount: entries.length
    );
  }
}
