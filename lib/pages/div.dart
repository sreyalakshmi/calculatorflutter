import 'package:flutter/material.dart';

class Div extends StatelessWidget {
  const Div({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Division"),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                    border:OutlineInputBorder(),
                    hintText: "Number 1",
                    labelText: "Number 1"
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    border:OutlineInputBorder(),
                    hintText: "Number 2",
                    labelText: "Number 2"
                ),
              ),
              SizedBox(height: 20,),
              SizedBox(
                height: 50,
                width: 400,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  onPressed: (){
                  }, child: Text(
                  "DIV",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),
                ),
                ),

              ),
              SizedBox(height: 20,),
              SizedBox(
                height: 50,
                width: 400,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  onPressed: (){
                    Navigator.pop(context);
                  }, child: Text(
                  "BACK",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),
                ),
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}