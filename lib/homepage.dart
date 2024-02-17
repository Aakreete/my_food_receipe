import 'package:flutter/material.dart';
import 'package:my_food_receipe/chatpat.dart';
import 'package:my_food_receipe/chowmein.dart';
import 'package:my_food_receipe/momo.dart';
import 'package:my_food_receipe/panipuri.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Receipe For Different Foods'),
        foregroundColor: Colors.amber,
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ChatPat(),
                ),
              );
            },
            child: const Text('Chatpat'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Chowmein(),
                ),
              );
            },
            child: const Text('Chowmein'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Momo(),
                ),
              );
            },
            child: const Text('Momo'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Panipuri(),
                ),
              );
            },
            child: const Text('Panipuri'),
          ),
        ],
      ),
    );
  }
}
