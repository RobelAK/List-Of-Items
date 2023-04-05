import 'package:flutter/material.dart';
void main() {
  runApp(listOfItems());
}
class listOfItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "List of items",
      home: Scaffold(
        appBar: AppBar(
          title: Text("{ }  List of items"),
          actions:  const <Widget>[
            Icon(Icons.more_vert),
          ],
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10.00),
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color.fromARGB(255, 231, 229, 229),
                  
                ),
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: const Icon(
                      Icons.computer,
                      size: 50,)
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: 200,
                    child: Column(
                      children: [
                        Container(
                          child: Text("Desktop"), 
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(top: 15),
                          
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: const Text("\$200.0",style: TextStyle(color: Colors.grey),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 30,
                    child: const Icon(
                      Icons.edit,
                      size: 20,
                      ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.00),
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color.fromARGB(255, 231, 229, 229),
                  
                ),
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: const Icon(
                      Icons.phone_android_outlined,
                      size: 50,)
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: 200,
                    child: Column(
                      children: [
                        Container(
                          child: Text("Smart Phone"), 
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(top: 15),
                          
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: const Text("\$1000.0",style: TextStyle(color: Colors.grey),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 30,
                    child: const Icon(
                      Icons.edit,
                      size: 20,
                      ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.00),
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color.fromARGB(255, 231, 229, 229),
                  
                ),
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: const Icon(
                      Icons.cable,
                      size: 50,)
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: 200,
                    child: Column(
                      children: [
                        Container(
                          child: Text("Cable"), 
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(top: 15),
                          
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: const Text("\$10.0",style: TextStyle(color: Colors.grey),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 30,
                    child: const Icon(
                      Icons.edit,
                      size: 20,
                      ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.00),
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color.fromARGB(255, 231, 229, 229),
                ),
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: const Icon(
                      Icons.mouse,
                      size: 50,)
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: 200,
                    child: Column(
                      children: [
                        Container(
                          child: Text("Mouse"), 
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(top: 15),
                          
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: const Text("\$200.0",style: TextStyle(color: Colors.grey),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 30,
                    child: const Icon(
                      Icons.edit,
                      size: 20,
                      ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.00),
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color.fromARGB(255, 231, 229, 229),
                  
                ),
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: const Icon(
                      Icons.smart_screen_rounded,
                      size: 50,)
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: 200,
                    child: Column(
                      children: [
                        Container(
                          child: Text("Smart Screen"), 
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(top: 15),
                          
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: const Text("\$200.0",style: TextStyle(color: Colors.grey),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 30,
                    child: const Icon(
                      Icons.edit,
                      size: 20,
                      ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.00),
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color.fromARGB(255, 231, 229, 229),
                  
                ),
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: const Icon(
                      Icons.tablet_mac,
                      size: 50,)
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: 200,
                    child: Column(
                      children: [
                        Container(
                          child: Text("Tablet"), 
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(top: 15),
                          
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: const Text("\$1000.0",style: TextStyle(color: Colors.grey),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 30,
                    child: const Icon(
                      Icons.edit,
                      size: 20,
                      ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.00),
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Color.fromARGB(255, 231, 229, 229),
                  
                ),
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: const Icon(
                      Icons.camera_alt,
                      size: 50,)
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: 200,
                    child: Column(
                      children: [
                        Container(
                          child: Text("Camera"), 
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(top: 15),
                          
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: const Text("\$1000.0",style: TextStyle(color: Colors.grey),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 30,
                    child: const Icon(
                      Icons.edit,
                      size: 20,
                      ),
                  ),
                ],
              ),
            ),
          ],
        ),
        
        ),
    );
  }
}