import 'package:calculator/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: MyTextWidget(
          text: "Cokolwiek",
        ),
        centerTitle: true,
        leading: const Icon(
          Icons.menu,
          size: 40,
          color: Colors.black,
        ),
        actions: const [
          Icon(
            Icons.history,
            size: 40,
            color: Colors.black,
          ),
        ],
      ),
      body: Container(child: Text("Siema Eniu")),
    );
  }
}
