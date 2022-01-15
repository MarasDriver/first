import 'package:calculator/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  String equation = "EQUATION";
  String sum = "SUM";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[50],
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: MyTextWidget(
            text: "Cokolwiek",
            color: Colors.black,
            size: 20,
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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            // mainAxisSize: MainAxisSize.min,
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  MyTextWidget(
                    text: equation,
                    color: Colors.grey,
                    size: 20,
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  MyTextWidget(
                    text: sum,
                    color: Colors.black,
                    size: 35,
                  ),
                ],
              ),
              const SizedBox(
                height: 8.0,
              ),
              const Divider(
                thickness: 1.5,
                color: Colors.grey,
              ),
              Row(
                children: [
                  myButton(
                    "%",
                    () {
                      print("Have a crappy day!");
                    },
                  ),
                  myButton(
                    "1",
                    () {
                      print("Have a crappy day!");
                    },
                  ),
                  myButton(
                    "2",
                    () {
                      print("Have a crappy day!");
                    },
                  ),
                  myButton(
                    "3",
                    () {
                      print("Have a crappy day!");
                    },
                  ),
                ],
              )
            ],
          ),
        ));
  }

  Widget myButton(
    String text,
    function,
  ) {
    return Expanded(
      child: MaterialButton(
        elevation: 5,
        color: Colors.white,
        child: MyTextWidget(
          color: Colors.black,
          size: 25,
          text: text,
        ),
        onPressed: function,
      ),
    );
  }
}
