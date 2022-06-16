import 'package:flutter/material.dart';
import 'package:flutter_basic_hive/widgets/group_form/group_form_widget.dart';

import 'package:flutter_basic_hive/widgets/groups/groups_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/groups': (context) => const GroupsWidget(),
        '/groups/form': (context) => const GroupForm(),
      },
      initialRoute: '/groups',
    );
  }
}
