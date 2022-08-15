import 'package:flutter/material.dart';
import 'package:moment_journey/src/commons/ui.dart';

import '../../../../../core/di/di.dart';
import '../hooks/map_ctrl_hook.dart';
import '../viewmodels/vm_atlas.dart';

class AtlasPage extends StatelessWidget {
  const AtlasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => inject<AtlasVM>(),
      child: const AtlasView(),
    );
  }
}

class AtlasView extends HookWidget {
  const AtlasView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mapCtrl = useFlutterMapController();

    return Consumer<AtlasVM>(builder: (_, vm, __) {
      return vm.state.when(
          loadingAtlas: () => const LoadingView(isFullScreen: true,),
          loadAtlasSucceed: (entries) => FlutterMap(
            mapController: mapCtrl,
            options: MapOptions(
              center: LatLng(51.5, -0.09),
              zoom: 5,  
              controller: mapCtrl
            ),
            // children: [
            //   MarkerLayerWidget(
            //     options: MarkerLayerOptions(
            //       markers: entries.map((entry) => Marker(
            //         point: LatLng(entry.gps!.latitude, entry.gps!.longitude), 
            //         builder: (_) => Container(color: Colors.red,) 
            //       )).toList()
            //     )
            //   )
            // ],
            layers: [
              TileLayerOptions(
                urlTemplate: 'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
                subdomains: ['a', 'b', 'c'],
                userAgentPackageName: 'dev.fleaflet.flutter_map.example', 
              ),
              // MarkerLayerOptions(markers: markers)
            ],
            nonRotatedChildren: [
              AttributionWidget.defaultWidget(
                source: 'OpenStreetMap contributors',
                onSourceTapped: () {},
              ),
            ],
          ),
          loadAtlasFailed: (error) => ErrorView(error: error), 
          noEntries: () => ErrorView(error: 'No Data')
        );
    });
  }
}
