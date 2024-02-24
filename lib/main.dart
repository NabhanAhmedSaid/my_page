import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'About Page',
      theme: ThemeData(
    
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'About Coffee Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        
        title: Text("About Page "),
      
        centerTitle: true,  
        backgroundColor: Colors.redAccent,
        leading: Icon(Icons.menu),
        actions: [
          IconButton(onPressed: ()=>{}, icon: Icon(Icons.search)),
          IconButton(onPressed: ()=>{}, icon: Icon(Icons.more_vert))
        ],
      
      ),
      
      body: Center(
        
        child: Column(
          children:const  [
            SizedBox(height: 100.0,),
            Icon(Icons.location_city, color: Colors.deepOrange, size: 80.0, ),
            
            Text("Address",style: TextStyle(color: Colors.deepOrange),),
            Text("Muscat- Oman",style: TextStyle(color: Colors.orangeAccent),),
             Icon(Icons.hourglass_top,color: Colors.green,size: 80.0,),
             Text("Working Hours",style:TextStyle(color: Colors.greenAccent)),
             Text("7 AM - 10 PM",style:TextStyle(color: Colors.lightGreen)),
             Icon(Icons.phone_iphone, color: Colors.blueGrey,size: 80.0,),
             Text("Phone Number",style: TextStyle(color:Colors.limeAccent),),
             Text("123456789"),




          ],
        ),
         ),
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

}