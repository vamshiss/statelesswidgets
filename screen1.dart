import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:practiceflutter/screens/screen2.dart';

class SvWidge extends StatelessWidget {
  const SvWidge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Fin'),
        ),
        body: Center(child: Screen2()),
        floatingActionButton:
            FloatingActionButton(onPressed: () => null, child: Text("add")));
  }
}
