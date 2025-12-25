import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TortinchiOyna extends StatefulWidget {
  const TortinchiOyna({super.key});

  @override
  State<TortinchiOyna> createState() => _TortinchiOynaState();
}

class _TortinchiOynaState extends State<TortinchiOyna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 65),
            Row(
              children: [
                SizedBox(width: 30),
                Icon(Icons.arrow_back_outlined, size: 19),
                SizedBox(width: 20),
                Text(
                  "Lorem ipsum dolor sit amet c...",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff000000),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Color(0xffF5F5F5),
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: SvgPicture.asset("assets/icons/Group.svg"),
                  ),
                ),
              ],
            ),
            SizedBox(height: 401),
            Container(
              height: 54,
              width: 335,
              decoration: BoxDecoration(border: Border.all(width: 1,color: Color(0xff00B533),
                
              
              ),
              borderRadius: BorderRadius.circular(10)
              ),
              child: Center(
                child: Text("Restart the test",style: TextStyle(
                  fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xff000000)
                ),),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 54,
              width: 335,
              decoration: BoxDecoration(border: Border.all(width: 1,color: Color(0xff00B533),


              ),
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Center(
                child: Text("Return to main menu",style: TextStyle(
                    fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xff000000)
                ),),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(backgroundColor: Colors.white,

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 30),
            label: "",

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart, size: 30),
            label:"",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, size: 30),
            label: "",
          ),
        ],
      ),);
  }
}
