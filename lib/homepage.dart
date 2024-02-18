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
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/foodd.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
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
        ),
      ),
    );
  }
}
