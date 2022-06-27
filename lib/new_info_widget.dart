
//merge完了。
import 'package:flutter/material.dart';

class NewInfoWidget extends StatelessWidget {
  NewInfoWidget({this.info = '',});
  final String info;

  @override
  Widget build(BuildContext context) {
    return Card(
      color:Colors.indigoAccent[100],
      child:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(info),
      ),
    );
  }
}



