import 'package:belajar_navigasi/second_screen.dart';
import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  final String pesanSatu = "Halo, ini pesan dari Fisrt Screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.push(context, MaterialPageRoute(builder: (context){
            //   return SecondScreen();
            // }));
            Navigator.push(context, MaterialPageRoute(builder: (context) =>  SecondScreen(pesanDua: pesanSatu)));
          },
          child: const Text('Pindah Screen'),
        ),
      ),
    );
  }
}