import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile(),
    );
  }
}



class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text('Profile'),
         centerTitle: true,
       ),

      body: Container(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
              radius: 100,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkQ92Ocm7tJugu2L5lSLC4FGYsMqEh4VFT8-49WJo_wHMZhjWyTIMJR4HrQ-YPjhmo29w&usqp=CAU'),
                // You can replace the placeholder URL with your image URL
               ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Madilda Brown"),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('matildaBrown@mail.com'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer vestibulum quam eu tortor consectetur, nec vehicula odio lacinia. Nullam ullamcorper tellus eget massa blandit ultrices. Vivamus euismod nibh a felis commodo, vel tincidunt justo fermentum. Sed efficitur orci eu tempor fringilla. Nullam fermentum augue quis tellus blandit, id varius magna commodo. Cras quis risus at ipsum semper sodales sed vel elit. Morbi faucibus nulla sed nisi posuere, sed placerat ipsum consequat. Nullam consectetur justo eget elit ultricies, a eleifend sapien ultricies. Phasellus pharetra enim sed sapien condimentum, nec bibendum dolor pharetra. Curabitur vitae libero a ligula viverra eleifend sit amet vel purus. Duis auctor dolor at mauris dictum, nec dictum sapien consequat.'),
                ),
              ],
            )
          ],
        )
      ),
    );
  }
}
