import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Saja Nazih Asfour")),
        ),
        body: MyBody(),
      ),
    );
  }
}

class MyBody extends StatefulWidget {

  @override
  MyBodyState createState() => MyBodyState();
  
}

class MyBodyState extends State<MyBody>{
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ElevatedButton(
            child: Text("click"),
            onPressed: () {
              setState(() {
                counter++;
              });
              print(counter);
            },
          ),
          Text("$counter")
        ],
      ),
    );

}  
 
}