import 'dart:developer';

import 'package:flutter/material.dart';
import '../../../../core/ui/ui.dart';
import '../../../../commons/commons.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePage(
        onRefresh: () {
          return Future.delayed(
              const Duration(seconds: 1), () {
              log('REFRESH');
            }
          );
        },
        page: Scaffold(
        appBar: AppBar(
          leading: null,
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          title: Text('Thông báo',
            style: Theme.of(context).appBarTheme.titleTextStyle,
          ),
          centerTitle: true,
          elevation: 0,
        ),
        body: ListView.separated(
          itemBuilder: (_, idx) => Container(child: Text(idx.toString())), 
          separatorBuilder: (_, __) => VerticalSpacing12, 
          itemCount: 15
        ),
      )
    );
  }
}