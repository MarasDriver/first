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
            color: Colors.black,
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
        body: Column(
          mainAxisSize: MainAxisSize.min,
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: MyTextWidget(
                text: 'To jest text',
                color: Colors.blue,
              ),
            ),
            Center(
              child: MyTextWidget(
                text: 'To jest text',
                color: Colors.blue,
              ),
            )
          ],
        ));
  }
}
