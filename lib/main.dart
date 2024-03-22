import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("कालभैरवाष्टकम्"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 239, 175, 64),
      ),
      body: const Center(
        //   child: Text("সহজ রোগ নিবারন",
        //       style: TextStyle(
        //           fontFamily: 'Bengali',
        //           fontSize: 40.0,
        //           fontWeight: FontWeight.bold,
        //           letterSpacing: 2.5,
        //           color: Color.fromARGB(255, 190, 95, 0))),
        // _________________________________________________

        child: Image(
            image: NetworkImage(
                'https://i.pinimg.com/564x/b5/89/f3/b589f3ca14d7ec4fc9e497be83f4cf5f.jpg')),

        // ______________________________________________________

        //     child: TextButton(
        //   onPressed: () {
        //     print("you pressed back");
        //   },
        // )
      ),
      floatingActionButton: FloatingActionButton(
        // ignore: avoid_print
        onPressed: () => print("Pressed\n"),
        backgroundColor: const Color.fromARGB(186, 255, 186, 81),
        child: const Text('अन्वेषण',
            style: TextStyle(
                fontSize: 15.0, color: Color.fromARGB(255, 112, 56, 0))),
      ),
    );
  }
}
