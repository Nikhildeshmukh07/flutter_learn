import 'package:flutter/material.dart';
class MyList extends StatelessWidget {

  const MyList({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Horizontal list';
    return Scaffold(
      appBar: AppBar(
        title: const Text(title),
        leading: IconButton(
          tooltip: 'back button',
          icon: const Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(vertical: 20.0),
        height: 550.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              height: 480.0,
              width: 240.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        'assets/images/1.jpg'),
                    fit: BoxFit.fill
                ),
                shape: BoxShape.rectangle,

              ),
            ),
            Container(
              height: 480.0,
              width: 240.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        'assets/images/2.jpg'),
                    fit: BoxFit.fill
                ),
                shape: BoxShape.rectangle,

              ),
            ),
            Container(
              height: 480.0,
              width: 240.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        'assets/images/4.jpg'),
                    fit: BoxFit.fill
                ),
                shape: BoxShape.rectangle,

              ),
            ),
            Container(
              height: 480.0,
              width: 240.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        'assets/images/5.jpg'),
                    fit: BoxFit.fill
                ),
                shape: BoxShape.rectangle,

              ),
            ),
          ],
        ),
      ),

    );
  }
}