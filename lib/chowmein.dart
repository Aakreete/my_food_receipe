import 'package:flutter/material.dart';

class Chowmein extends StatelessWidget {
  const Chowmein({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Receipe For Chowmein'),
        foregroundColor: Colors.amber,
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/images/chowmein.jpg',
              width: 500,
              height: 200,
            ),
            SizedBox(height: 30),
            Text(
              'Firstly, Take out the bowl and turn on the gas.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Secondly, put the bowl on the gas stove and put some water in the bowl.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'After that, let the water boil for 7-8minutes and put some oil and salt in the noodles so that it does not stick.',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Then mix the noodles in that hot water for 15minutes.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Next, you need to start chopping garlic, ginger, cabbage, carrot, capcicum, chilly and onion.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Now the noodles must be boiled. So clean the hot water and put that boiled noodles in one container.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'After that, put one pan in the gas stove and put oil and let oil heat for 3min in low flame.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Then put ginger, garlic in the pan and let it fry for 2minutes.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Now, put onion as well and fry for 3minutes and put cabbage, capcicum, carrot and chilly all together and fry for 6-7minutes.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Then, put soya sauce, salt, turmeric and chowmein masala and mix it well',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'So now, put the boiled noodles on the pan and again mix it well for 5minutes.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'After this, put the chopped corriander and lemon from top and yes you are ready to serve.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Finally, you are ready to delicious noodles and enjoy your dishh!!',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Center(
                child: Text(
              'Thankk youu',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            )),
          ],
        ),
      ),
    );
  }
}
