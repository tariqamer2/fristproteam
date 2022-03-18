import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled0/WelcomeScreen.dart';

void main(){
runApp(TariqAmer02());
}
class TariqAmer02 extends StatefulWidget {
  const TariqAmer02({Key? key}) : super(key: key);

  @override
  _TariqAmer02State createState() => _TariqAmer02State();
}

class _TariqAmer02State extends State<TariqAmer02> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TariqAmer02',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: WelcomeScreen.id,
      routes:{
        WelcomeScreen.id: (context) => WelcomeScreen(),
      },

    );
  }
}
