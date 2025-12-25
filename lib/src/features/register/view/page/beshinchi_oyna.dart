import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BeshinchiOyna extends StatefulWidget {
  const BeshinchiOyna({super.key});

  @override
  State<BeshinchiOyna> createState() => _BeshinchiOynaState();
}

class _BeshinchiOynaState extends State<BeshinchiOyna> {
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
                Text(
                  "My level",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff000000),
                  ),
                ),
                SizedBox(width: 189),
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(
                    color: Color(0xff00B533),
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/Profile/d6cbc6849fe48a0f9d7a0778502d14b5-removebg-preview 1.png",
                          ),
                          fit: BoxFit.cover,
                        ),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 38),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  height: 60,
                  width: 310,
                  decoration: BoxDecoration(
                    color: Color(0xffF5F5F5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 30),
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
                      SizedBox(width: 5),
                      Text(
                        "Flutter",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 110,),
                      Text("9/",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,
                      ),),
                      Text("2",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,color: Colors.green,
                      ),),
                      SizedBox(width: 3,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right,size: 20,))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  height: 60,
                  width: 310,
                  decoration: BoxDecoration(
                    color: Color(0xffF5F5F5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 30),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffF5F5F5),
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: SvgPicture.asset("assets/icons/python-logo-only 1.svg"),
                        ),
                      ),
                      SizedBox(width: 5),
                      Text(
                        "Python",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 110,),
                      Text("9/",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,
                      ),),
                      Text("0",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,color: Colors.red,
                      ),),
                      SizedBox(width: 3,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right,size: 20,))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  height: 60,
                  width: 310,
                  decoration: BoxDecoration(
                    color: Color(0xffF5F5F5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 30),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffF5F5F5),
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: SvgPicture.asset("assets/icons/java 1.svg"),
                        ),
                      ),
                      SizedBox(width: 5),
                      Text(
                        "Java",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 128,),
                      Text("9/",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,
                      ),),
                      Text("1",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,color: Colors.red,
                      ),),
                      SizedBox(width: 3,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right,size: 20,))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  height: 60,
                  width: 310,
                  decoration: BoxDecoration(
                    color: Color(0xffF5F5F5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 30),
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
                      SizedBox(width: 5),
                      Text(
                        "Frontend",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 98,),
                      Text("9/",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,
                      ),),
                      Text("3",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,color: Colors.red,
                      ),),
                      SizedBox(width: 3,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right,size: 20,))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  height: 60,
                  width: 310,
                  decoration: BoxDecoration(
                    color: Color(0xffF5F5F5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 30),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffF5F5F5),
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: SvgPicture.asset("assets/icons/c--4 1.svg"),
                        ),
                      ),
                      SizedBox(width: 5),
                      Text(
                        "C#",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 144,),
                      Text("9/",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,
                      ),),
                      Text("0",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,color: Colors.red,
                      ),),
                      SizedBox(width: 3,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right,size: 20,))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  height: 60,
                  width: 310,
                  decoration: BoxDecoration(
                    color: Color(0xffF5F5F5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 30),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffF5F5F5),
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: SvgPicture.asset("assets/icons/c 1.svg"),
                        ),
                      ),
                      SizedBox(width: 5),
                      Text(
                        "C++",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 134,),
                      Text("9/",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,
                      ),),
                      Text("0",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,color: Colors.red,
                      ),),
                      SizedBox(width: 3,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right,size: 20,))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  height: 60,
                  width: 310,
                  decoration: BoxDecoration(
                    color: Color(0xffF5F5F5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 30),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffF5F5F5),
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: SvgPicture.asset("assets/icons/icons8-android-os.svg"),
                        ),
                      ),
                      SizedBox(width: 5),
                      Text(
                        "Andiroid",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 102,),
                      Text("9/",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,
                      ),),
                      Text("2",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,color: Colors.red,
                      ),),
                      SizedBox(width: 3,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right,size: 20,))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  height: 60,
                  width: 310,
                  decoration: BoxDecoration(
                    color: Color(0xffF5F5F5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 30),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffF5F5F5),
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: SvgPicture.asset("assets/icons/icons8-ios.svg"),
                        ),
                      ),
                      SizedBox(width: 5),
                      Text(
                        "iOS",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 138,),
                      Text("9/",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,
                      ),),
                      Text("0",style: TextStyle(
                        fontWeight: FontWeight.w400,fontSize: 14,color: Colors.red,
                      ),),
                      SizedBox(width: 3,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right,size: 20,))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),

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
      ),
    );
  }
}
