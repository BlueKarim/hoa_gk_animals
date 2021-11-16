import 'package:flutter/material.dart';
import 'buildbutton.dart';
import 'buildpicture.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late String text;
  late int score = 0;
  @override
  void initState(){
    text = '';
    score = 0;
    super.initState();
  }
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Game Animals',
      home: Scaffold(
        body: Container(
          color: Colors.teal[300],
          constraints: const BoxConstraints.expand(),
          margin: const EdgeInsets.all(5),
          padding: const EdgeInsets.all(5),
          child: Column(
          children: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Level: ' + text,style: TextStyle(fontSize: 32,color: Colors.pink),),
                  Text('Score: ' + score.toString(),style: TextStyle(fontSize: 32,color: Colors.pink),),
                ],
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  BuildButton(color: Colors.white, name: 'Easy', bgcolor: Colors.green, onpress: ()=> setState(() {
                    text = 'Easy';
                  })),
                  BuildButton(color: Colors.white, name: 'Medium', bgcolor: Colors.orange, onpress: ()=>setState(() {
                    text = 'Medium';
                  })),
                  BuildButton(color: Colors.white, name: 'Hard', bgcolor: Colors.red, onpress: ()=>setState(() {
                    text = 'Hard';
                  }))
                ],
              ),
            ),
            Expanded(
              child: ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 400),
                child: Row(
                  children: [
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                  ]
                ),
              ),
            ),
            Expanded(
              child: ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 400),
                child: Row(
                  children: [
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                  ]
                ),
              ),
            ),
            Expanded(
              child: ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 400),
                child: Row(
                  children: [
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                  ]
                ),
              ),
            ),
            Expanded(
              child: ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 400),
                child: Row(
                  children: [
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                  ]
                ),
              ),
            ),
            Expanded(
              child: ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 400),
                child: Row(
                  children: [
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                  ]
                ),
              ),
            ),
            Expanded(
              child: ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 400),
                child: Row(
                  children: [
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: BuildPicture(onPressed: (){},name: 'images/001-dog.png',)
                    ),
                  ]
                ),
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  BuildButton(color: Colors.pink[700], name: 'Start', bgcolor: Colors.blue[200], onpress: ()=>null),
                  BuildButton(color: Colors.pink[700], name: 'Medium', bgcolor: Colors.blue[200], onpress: ()=>null),
                ],
              ),
            ),
          ],
        ),
        ),
        
      ),
    );
  }
}