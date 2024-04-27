import 'package:flutter/material.dart';
import 'package:row_and_column/const/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: colors
                    .map(
                      (e) => Container(
                        height: 50.0,
                        width: 50.0,
                        color: e,
                      ),
                    )
                    .toList()),
            Container(
              height: 50.0,
              width: 50.0,
              color: colors[1],
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: colors
                    .map(
                      (e) => Container(
                        height: 50.0,
                        width: 50.0,
                        color: e,
                      ),
                    )
                    .toList()),
            Container(
              height: 50.0,
              width: 50.0,
              color: colors[3],
            ),
          ],
        ),
      ),
    );
  }
}
