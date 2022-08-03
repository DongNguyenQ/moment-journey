import 'package:flutter/material.dart';
import '../../../../commons/commons.dart';
import '../../domain/entities/entry_entity.dart';

class EntryView extends StatelessWidget {
  final EntryEntity entry;
  final double? imgSize;
  const EntryView({Key? key, required this.entry, this.imgSize = 100}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppDimensions.screenEdgeSpacing),
      child: Row(
        children: [
          Expanded(child: Text(entry.content ?? '', overflow: TextOverflow.ellipsis, maxLines: 3,)),
          if (entry.medias.isNotEmpty)...[
            HorizontalSpacing12,
            Container(
              decoration: imageDecoration,
              width: imgSize!, height: imgSize!,
              child: (() {
                if (entry.medias.first.isPhoto) return ClipRRect(child: Image.network(entry.medias.first.url, fit: BoxFit.cover,),);
                return const SizedBox();
              } ())
            )
          ]
        ],
      ),
    );
  }
}

BoxDecoration get imageDecoration => BoxDecoration(
  borderRadius: BorderRadius.circular(AppDimensions.boxBorderRadius),
);
