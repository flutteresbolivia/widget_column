import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          verticalDirection: VerticalDirection.down,
          children: <Widget>[
            Container(
              height: 200,
              width: 200,
              color: Colors.redAccent,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellowAccent,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
