import 'package:flutter/material.dart';

class Team12 extends StatefulWidget {
  const Team12({Key? key}) : super(key: key);

  @override
  State<Team12> createState() => _Team12State();
}

class _Team12State extends State<Team12> {
  String team = "Hello World!";
  String anggota1 = "";
  String anggota2 = "";
  String anggota3 = "";
  String anggota4 = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: const FlutterLogo(),
        title: const Text("Submission KG 2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              team,
              style: const TextStyle(fontSize: 50),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            ),
            ElevatedButton(
                onPressed: () {
                  team = "Team 12!";
                  anggota1 = "Jamaludin Hakim Harsoyo";
                  anggota2 = "Daffa Anas Darman";
                  anggota3 = "Yelgo Daniel Turnip";
                  anggota4 = "Fajar Irawan";
                  setState(() {});
                },
                child: const Icon(Icons.remove)),
            Text(
              anggota1,
              style: const TextStyle(fontSize: 25),
            ),
            Text(
              anggota2,
              style: const TextStyle(fontSize: 25),
            ),
            Text(
              anggota3,
              style: const TextStyle(fontSize: 25),
            ),
            Text(
              anggota4,
              style: const TextStyle(fontSize: 25),
            ),
          ],
        ),
      ),
    );
  }
}
