import 'package:flutter/material.dart';

class MacamButton extends StatelessWidget {
  const MacamButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Macam Button',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Row(children: <Widget>[
                      ElevatedButton(
                        child: const Text('Elevated'),
                        onPressed: () {},
                      ),
                    ]),
                    Row(children: <Widget>[
                      OutlinedButton(
                        child: const Text('Outlined'),
                        onPressed: () {},
                      ),
                    ]),
                    Row(
                      children: <Widget>[
                        TextButton(
                          child: const Text('Text '),
                          onPressed: () {},
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        IconButton(
                          icon: const Icon(Icons.volume_up),
                          tooltip: 'Increase Volume by 10',
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
