import 'package:flutter/material.dart';
class SecondScreen extends StatelessWidget {
  

  final String pesanDua; 
  
  const SecondScreen({super.key, required this.pesanDua});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(pesanDua),
            OutlinedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Kembali')
              ),
          ],
        ),
      ),
    );
  }
}