
import 'package:flutter/material.dart';
import 'package:quiz_app_f4/src/features/register/view/page/uchinchi_oyna.dart';

class IkkinchiOyna extends StatefulWidget {
  const IkkinchiOyna({super.key});

  @override
  State<IkkinchiOyna> createState() => _IkkinchiOynaState();
}

class _IkkinchiOynaState extends State<IkkinchiOyna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 104),
            Container(
              width: 245,
              height: 78,
              decoration: BoxDecoration(
                color: Colors.transparent,
                image: DecorationImage(
                  image: AssetImage("assets/Logo.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 53),
            Row(
              children: [
                SizedBox(width: 30),

                Text(
                  "Hello",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 35,
                    color: Color(0xff000000),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 30),

                Text(
                  "Your are welcome",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    color: Color(0xff121212),
                  ),
                ),
              ],
            ),
            SizedBox(height: 50),
            Row(
              children: [
                // Container(
                //   height: 30,
                //   width: 170,
                //   color: Colors.transparent,
                //   child: TextField(
                //     style: TextStyle(fontSize: 11),
                //     decoration: InputDecoration(
                //       hintStyle: TextStyle(fontSize: 15),
                //       border: InputBorder.none,
                //       hint: Center(
                //         child: Row(
                //           children: [
                //             Column(
                //               children: [
                //                 Spacer(),
                //                 Text(
                //                   "Search recipe",
                //                   style: TextStyle(
                //                     color: Color(0xffD9D9D9),
                //                     fontWeight: FontWeight.w400,
                //                     fontSize: 11,
                //                   ),
                //                 ),
                //                 SizedBox(height: 6),
                //               ],
                //             ),
                //           ],
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                Row(
                  children: [
                    SizedBox(width: 30),
                    Container(
                      width: 315,
                      height: 66,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          width: 1.5,
                          color: Color(0xffC1C1C1),
                        ),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Container(
                              height: 50,
                              width: 250,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  TextField(
                                    style: TextStyle(fontSize: 11
                                      ,color: Color(0xffC1C1C1), ),
                                    decoration: InputDecoration(
                                      labelText: "Phone number",
                                      prefixText: "+998",
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 32),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  height: 66,
                  width: 315,
                  decoration: BoxDecoration(
                    color: Color(0xff00B533),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: MaterialButton(
                    onPressed: () {

                    },
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Sign in",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
SizedBox(height: 30,),
            Text(
              "------Or Sign in With------",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 11,
                color: Color(0xffC1C1C1),
              ),
            ),
            SizedBox(height: 30),
            Container(
              height: 44,
              width: 44,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Button-Google.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: MaterialButton(onPressed: () {}),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Spacer(),
                Text(
                  "Don’t have an account?",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 11,
                    color: Color(0xff000000),
                  ),
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>UchinchiOyna()));
                  },child: Text(
                  " Sign up?",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 11,
                    color: Color(0xff00B533),
                  ),
                ),),
                Spacer(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
