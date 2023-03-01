import'package:flutter/material.dart';



void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override
  build(context) {
    return MaterialApp(;
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const Home(),  
      
      ); 
  }
}

class Home extends StatefulWidget{
  const Home({super.key});



  }

class Homestate extends State{
  int contador = 0;
  
  void click(){
    setState(() {
      contador++;
    });
  }
  
  @override
  build(context){
  return(Scaffold(
    appBar: AppBar(title: const Text("App contador",
    style: TextStyle(
      color: Colors.yellow,
    body:center(
    child: Column(
        MainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("o contador foi atualizado para $contador",
          style: TextStyle(
            color: Colors.yellow,
            fontSize: 50,
            fontWeight: FontWeight.bold
          ),            
        ],
      ),
    ),
  ),
      floatingActionButton: FloatingActionButton(
        onPressed: click, 
        child: const icon(Icon.add),

    }
  }



