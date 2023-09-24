import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({super.key});

  @override
  State<NextPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(5),
        color: const Color.fromRGBO(41,39,79,1.000),
        child: Column( 
          children: [
            Container(
              height: 330,
               decoration: BoxDecoration(
                image: const DecorationImage(image: AssetImage("assets/Circle.png"), alignment: Alignment.bottomRight), 
                borderRadius: BorderRadius.circular(22),
                gradient: const LinearGradient(
                  colors: <Color>[
                    Color.fromRGBO(
                      244, 196, 101, 1),
                      Color.fromRGBO(198, 57, 86, 1),
                  ]
                  )
              ),
              alignment: Alignment.bottomRight,
              child: Image.asset("assets/Saly-36.png"),
            ),
            Padding(
              padding: const EdgeInsets.all(0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 10,),
                  Image.asset("assets/Star.png"),
                  const Text("Graphic Design Master", style: TextStyle(fontFamily: 'Robot0', fontSize: 25,color: Colors.white, fontWeight: FontWeight.w700),),
                 SizedBox(height: 30,),
                 SizedBox(
                  height: 40,
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Image.asset("assets/1.png"),
                          Image.asset("assets/2.png"),
                          Image.asset("assets/3.png"),
                          Image.asset("assets/4.png"),
                        ],
                      ),
                      const Text("+28K Members", style: TextStyle(fontFamily: 'Robot0', fontSize: 18,color: Color.fromRGBO(202, 202, 202, 1), fontWeight: FontWeight.w400),),
                    SizedBox(
                      child: Container(
                        margin: EdgeInsets.only(left: 160),
                        height: 47,
                        width: 54,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color:const Color.fromRGBO(53, 53, 103, 1),
                          image: const DecorationImage(image: AssetImage("assets/Frame.png")),
                        ),
                      ),
                    ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  margin: const EdgeInsets.only(bottom: 5),
                  height:82,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    color: Color.fromRGBO(62, 58, 109, 1),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 82,
                        width:80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: const Color.fromRGBO(219, 97, 161, 1),
                          image: const DecorationImage(image: AssetImage("assets/less1.png"),alignment: Alignment.bottomRight)
                        ),
                      ),
                      const Padding(
                padding: EdgeInsets.only(left:5, top: 10), 
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Introduction Design Graphic", style: TextStyle(fontFamily: 'Roboto', fontSize: 18,color: Colors.white ,fontWeight: FontWeight.w700),),
                    Text("12 Minutes", style: TextStyle(fontFamily: 'Roboto', fontSize: 14, color:Color.fromRGBO(140, 140, 140, 1),fontWeight: FontWeight.w400),),
                  ],
                  ),
                ),
                ],
              ),
            ),
            Container(
                  margin: EdgeInsets.only(bottom: 5),
                  height:70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    color: Color.fromRGBO(41,39,79,1.000),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 82,
                        width:80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: const Color.fromRGBO(244, 196, 101, 1),
                          image: const DecorationImage(image: AssetImage("assets/less2.png"),alignment: Alignment.bottomRight)
                        ),
                      ),
                      const Padding(
                padding: EdgeInsets.only(left:5, top: 10), 
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fundemental of Design", style: TextStyle(fontFamily: 'Roboto', fontSize: 18,color: Colors.white ,fontWeight: FontWeight.w700),),
                    Text("16 Minutes", style: TextStyle(fontFamily: 'Roboto', fontSize: 14, color:Color.fromRGBO(140, 140, 140, 1),fontWeight: FontWeight.w400),),
                  ],
                  ),
                ),
                ],
              ),
            ),
            Container(
                  margin: EdgeInsets.only(bottom: 5),
                  height:70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    color: Color.fromRGBO(41,39,79,1.000),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 82,
                        width: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: const Color.fromRGBO(50, 106, 165, 1),
                          image: const DecorationImage(image: AssetImage("assets/less3.png"),alignment: Alignment.center)
                        ),
                      ),
                      const Padding(
                padding: EdgeInsets.only(left:5, top: 10), 
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fundemental of Design", style: TextStyle(fontFamily: 'Roboto', fontSize: 18,color: Colors.white ,fontWeight: FontWeight.w700),),
                    Text("16 Minutes", style: TextStyle(fontFamily: 'Roboto', fontSize: 14, color:Color.fromRGBO(140, 140, 140, 1),fontWeight: FontWeight.w400),),
                  ],
                  ),
                ),
                ],
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