import 'package:flutter/cupertino.dart';

import 'navigation_service.dart';

extension NavigationServiceExtensions on BuildContext {
  void navEntriesPage() => NavigationService.navCreateEntryPage(ctx: this);
  void navEntryDetailPage(String entryId) => NavigationService.navEntryDetailPage(entryId, ctx: this);
  void navCreateEntryPage() => NavigationService.navCreateEntryPage(ctx: this);
  void navProfilePage() => NavigationService.navProfilePage(ctx: this);
  void navAtlasPage() => NavigationService.navAtlasPage(ctx: this);
}
