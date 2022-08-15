import 'package:flutter/material.dart';
import 'package:moment_journey/src/core/di/di.dart';

import '../../../../../commons/commons.dart';
import '../../../../../core/ui/ui.dart';
import '../../../domain/entities/entities.dart';
import '../viewmodels/vm_entry_detail.dart';

class EntryDetailPage extends StatelessWidget {
  final double _imgRatio = 4 / 3;
  final String entryId;
  const EntryDetailPage({Key? key, required this.entryId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => inject<VMEntryDetail>()
        ..initEntryDetailScreen(entryId),
      child: BasePage(page: Scaffold(
        body: Consumer<VMEntryDetail>(builder: (_, vm, __) {
          return vm.state.when(
              initEntryDetail: (entryId, entry) => const LoadingView(),
              loading: (_, prevEntry) => const LoadingView(),
              loadEntrySucceed: (_, entry) {
                return SingleChildScrollView(
                  child: Column(
                    children: [
                      _EntryMediasCarousel(medias: entry!.medias,),
                    ],
                  ),
                );
              },
              loadEntryFailed: (_, __, error) => Container()
            );
        }),
      )),
    );
  }
}

class _EntryMediasCarousel extends StatelessWidget {
  final List<EntryMediaEntity> medias;
  const _EntryMediasCarousel({ Key? key, required this.medias }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      options: CarouselOptions(
        aspectRatio: 16/9,
        viewportFraction: 0.8,
        initialPage: 0,
        enableInfiniteScroll: true,
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
        autoPlayInterval: const Duration(seconds: 3),
        autoPlayCurve: Curves.fastOutSlowIn,
        enlargeCenterPage: true,
        onPageChanged: (index, reason) => print(index),
        scrollDirection: Axis.horizontal,
      ),
      itemCount: medias.length,
      itemBuilder: (BuildContext context, int idx, int pageIdx) {
        if (medias[idx].isPhoto) {
          return Container(child: Text('PHOTO'),);
        }
        return Container(child: Text('VIDEO'),);
      }
        
    );
  }
}