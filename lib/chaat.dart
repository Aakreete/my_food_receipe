import 'package:flutter/material.dart';

class Chaat extends StatelessWidget {
  const Chaat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chaat'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 0,
          ),
          Image.asset(
            'assets/images/chattpat.webp',
            width: 100,
            height: 200,
            fit: BoxFit.fill,
          ),
          const SizedBox(height: 30),
          const ListTile(
            leading: Text(
              '1',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'Firstly, boil the pototoes upto 2wistle.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const ListTile(
            leading: Text(
              '2',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
                'Secondly,start chopping onions, cucumber, raddish and chilly into smaller pieces.',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                )),
          ),
          const SizedBox(height: 10),
          const ListTile(
            leading: Text(
              '3',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'After that, take out some fried chickpeas',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const ListTile(
            leading: Text(
              '4',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'Then take out corriender from fridge and chop it.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const ListTile(
            leading: Text(
              '5',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'Next, you need to chop pototes.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const ListTile(
            leading: Text(
              '6',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'Take out puffed rice and dalmot.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const ListTile(
            leading: Text(
              '7',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'Mix it all well together.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const ListTile(
            leading: Text(
              '8',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'Then put some lemon from top and it is ready to serve.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const ListTile(
            leading: Text(
              '9',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'Enjoy your favorite dish.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 4),
        ],
      ),
    );
  }
}
