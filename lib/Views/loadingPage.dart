import 'package:flutter/material.dart';

class LoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('loading');
    return Center(
      child: CircularProgressIndicator(),
    );
  }
}
