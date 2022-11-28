import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
 

    return MaterialApp(
      home: Scaffold(
        
          
           body: Container(
            child:  Padding(padding: EdgeInsets.all(20),
             child:Row(children: [
              Text("EXPLORE"),
              Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'Discover',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        SizedBox(width: 20),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'Contact Us',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    width:  50,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Login',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
             ],) ),
        
          ),
    
    
        )
      
    );
  }
}