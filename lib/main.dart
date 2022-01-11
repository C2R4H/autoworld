import 'package:flutter/material.dart';

import 'frontend/views/controller_view.dart';

void main() {
  runApp(AutoWorld());
}

class AutoWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: controller_view(),
    );
  }
}
