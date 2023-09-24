import 'package:flutter/material.dart';
import 'package:masterclass_e/Next_page.dart';
import 'Vertical_list.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        padding: EdgeInsets.all(10),
        color: const Color.fromRGBO(41,39,79,1.000),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              const SizedBox(height: 50,),
              const Text('Online',style: TextStyle( fontFamily: 'Roboto', fontSize: 36, color: Colors.white, fontWeight: FontWeight.bold)),
              const Text('Master Class',style: TextStyle( fontFamily: 'Roboto', fontSize: 36, color: Colors.white, fontWeight: FontWeight.bold)),
              Container(
                height: 349,
                child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children:<Widget>[
                    Image.asset("assets/but1.png"),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=> const NextPage(),));
                      },
                      child: Image.asset("assets/but2.png")),
                    Image.asset("assets/but1.png"),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=> const NextPage(),));
                      },
                      child: Image.asset("assets/but2.png")),
                  ],
                ),
              ),
              const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text('Free online class',style: TextStyle( fontFamily: 'Roboto', fontSize: 25, color: Colors.white, fontWeight: FontWeight.w600)),
              Text('From over 80 lectures',style: TextStyle( fontFamily: 'Roboto', fontSize: 14, color: Color.fromRGBO(156, 154, 154, 1.000), fontWeight: FontWeight.w400)),
              ],
              ),
              Expanded(
              child:ListView.builder(
                shrinkWrap: true,
                itemCount: 2,
                itemBuilder:(context, index){
                return const VerticalL();
              })
              ),
              ],
              ), 
      ),
    );
  }
}