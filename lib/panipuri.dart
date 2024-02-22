import 'package:flutter/material.dart';

class Panipuri extends StatelessWidget {
  const Panipuri({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Receipe For Panipuri'),
        foregroundColor: Colors.amber,
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 3,
          ),
          Image.asset(
            'assets/images/panipuri.jpg',
            width: 500,
            height: 200,
            fit: BoxFit.fill,
          ),
          const SizedBox(height: 30),
          const ListTile(
            leading: Text(
              '1.',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'Firstly, Take out the bowl and turn on the gas.',
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
              'Secondly, put the bowl on the gas stove and put some water in the bowl.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
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
              'After that, let the water boil for 7-8minutes and put some oil and salt in the noodles so that it does not stick.',
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
              'Then mix the noodles in that hot water for 15minutes.',
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
              'Next, you need to start chopping garlic, ginger, cabbage, carrot, capcicum, chilly and onion.',
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
              'Now the noodles must be boiled. So clean the hot water and put that boiled noodles in one container.',
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
              'After that, put one pan in the gas stove and put oil and let oil heat for 3min in low flame.',
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
              'Then put ginger, garlic in the pan and let it fry for 2minutes.',
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
              'Now, put onion as well and fry for 3minutes and put cabbage, capcicum, carrot and chilly all together and fry for 6-7minutes.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const ListTile(
            leading: Text(
              '10',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'Then, put soya sauce, salt, turmeric and chowmein masala and mix it well',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const ListTile(
            leading: Text(
              '11',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'So now, put the boiled noodles on the pan and again mix it well for 5minutes.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const ListTile(
            leading: Text(
              '12',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'After this, put the chopped corriander and lemon from top and yes you are ready to serve.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const ListTile(
            leading: Text(
              '13',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
            title: Text(
              'Finally, you are ready to delicious noodles and enjoy your dishh!!',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Center(
              child: Text(
            'Thankk youu',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          )),
        ],
      ),
    );
  }
}
