/*


import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:video/Provider.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [

      ChangeNotifierProvider(create: (_)=>Stamp()),
    ],
    child: MaterialApp(
      home: Counter_Screen(),
    ),);
  }
}

class Counter_Screen extends StatefulWidget {
  const Counter_Screen({Key? key}) : super(key: key);

  @override
  _Counter_ScreenState createState() => _Counter_ScreenState();
}

class _Counter_ScreenState extends State<Counter_Screen> {

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<Stamp>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Consumer<Stamp>(builder: (context,value,child){
              return Text(
                "${provider.getvalue}"
              );
            },),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          if(provider.getvalue==0){
            provider.startt();
          }
          else{
            provider.stopp();
          }
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

 */





