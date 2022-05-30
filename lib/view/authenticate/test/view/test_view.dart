import 'package:flutter/material.dart';
import 'package:flutter_mvvm_template/core/base/state/base_state.dart';

class TestView extends StatefulWidget {
  const TestView({Key? key}) : super(key: key);

  @override
  State<TestView> createState() => _TestViewState();
}

class _TestViewState extends BaseState<TestView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: dynamicWidth(1),
    );
  }
}
