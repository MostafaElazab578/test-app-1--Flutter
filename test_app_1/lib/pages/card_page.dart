import 'package:flutter/material.dart';

class CardPage extends StatefulWidget {
  const CardPage({super.key});

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        crossAxisCount: 2,
        children: [
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/0.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/1.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/2.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/3.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/4.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/5.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/0.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/1.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/2.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/3.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/4.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/5.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/0.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/1.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/2.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/3.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/4.jpg'),
            height: 70,
          ),
          const Image(
            image: AssetImage('lib/data/pictures_jpg_png/5.jpg'),
            height: 70,
          ),
        ],
      ),
    );
  }
}