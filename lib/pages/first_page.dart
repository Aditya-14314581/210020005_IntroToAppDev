import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Budget Tracker',
          style: TextStyle(
            color: Color.fromARGB(255, 210, 209, 209),
            fontSize: 40,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 13, 13, 13),
        elevation: 0,
      ),
      backgroundColor: Color.fromARGB(255, 13, 13, 13),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStZb9wCikXT2oVvLXL42tRNvdzak2RBv9gjw&usqp=CAU'),
              radius: 100,
            ),
            const Text(
              'Hey User',
              style: TextStyle(
                color: Color.fromARGB(255, 210, 209, 209),
                fontSize: 40,
              ),
            ),
            Container(
              height: 60,
              width: 400,
              child: Container(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '    Total -                                       90000',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '\secondary');
                        },
                        icon: Icon(Icons.list_alt_outlined),
                      )
                    ],
                  ),
                ),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 237, 235, 235),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
