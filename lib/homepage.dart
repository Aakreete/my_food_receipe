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
        foregroundColor: Colors.white,
        backgroundColor: Colors.lightBlue,
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/foodd.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, // number of items in each row
              mainAxisSpacing: 300.0, // spacing between rows
              crossAxisSpacing: 50.0, // spacing between columns
            ),
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
                style: TextButton.styleFrom(
                  foregroundColor:
                      Colors.pink, // Change this line to set text color
                  backgroundColor: Colors.greenAccent,
                ),
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
                style: TextButton.styleFrom(
                  foregroundColor:
                      Colors.pink, // Change this line to set text color
                  backgroundColor: Colors.greenAccent,
                ),
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
                style: TextButton.styleFrom(
                  foregroundColor:
                      Colors.pink, // Change this line to set text color
                  backgroundColor: Colors.greenAccent,
                ),
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
                style: TextButton.styleFrom(
                  foregroundColor:
                      Colors.pink, // Change this line to set text color
                  backgroundColor: Colors.greenAccent,
                ),
                child: const Text('Panipuri'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
