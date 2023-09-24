import 'package:flutter/material.dart';

class VerticalL extends StatelessWidget {
   const VerticalL({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(bottom:16),
      child: SizedBox(height: 134,
      child: Stack(
        children: [
          Container(
            height: 92,
            width: 360,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color.fromRGBO(0, 0, 0, 0.25),
            ),
          ),
          const Padding(padding: EdgeInsets.only(left:35,bottom: 19)),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 0, 8, 50),
                child: Container(
                  height: 84,
                  width: 117,
                  decoration: BoxDecoration(
                    image: const DecorationImage(image: AssetImage("assets/but3.png")),
                    borderRadius: BorderRadius.circular(9),
                    color: const Color.fromRGBO(255, 180, 180, 1)
                  ),
                ),
              ),
              Container(
              ),
               Padding(
                padding: const EdgeInsets.only(left:0, top: 11), 
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Flutter Developer", style: TextStyle(fontFamily: 'Roboto', fontSize: 18,color: Colors.white ,fontWeight: FontWeight.w600),),
                    const Text("8 Hours", style: TextStyle(fontFamily: 'Roboto', fontSize: 12, color:Color.fromRGBO(140, 140, 140, 1.000),fontWeight: FontWeight.w400),),
                    Image.asset("assets/Star.png"),
                
                ]
                ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(50, 0, 0, 40),
                  child: Container(
                    width:24 ,
                    height: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color:const Color.fromRGBO(235, 83, 162, 1)
                    ),
                    child: Image.asset('assets/Vector.png',
                    height: 12,
                    width: 6,),
                    ),
                )
            ],
            ),
        ],
      ),
      ),
      );
  }
}