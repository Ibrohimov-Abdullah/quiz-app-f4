import 'ikkinchi_oyna.dart';
import 'package:flutter/material.dart';

class UchinchiOyna extends StatefulWidget {
  const UchinchiOyna({super.key});

  @override
  State<UchinchiOyna> createState() => _UchinchiOynaState();
}
class _UchinchiOynaState extends State<UchinchiOyna> {
  bool tugma = true;
  TextEditingController controller1 = TextEditingController();
  bool isFilled = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 64,),
            Row(
                children: [
                  SizedBox(width: 30,),
                  Text("Create an account", style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w600),),
                ]),
            SizedBox(height: 5,),
            Row(
              children: [
                SizedBox(width: 30,),
                Text("Let’s help you set up your account,\nit won’t take long.",
                  style: TextStyle(fontSize: 11, fontWeight: FontWeight.w400),),
              ],
            ),
            SizedBox(height: 30,),
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
                                decoration: InputDecoration(
                                  labelText: "First name",
                                  hint: Text( "Enter First Name",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xffC1C1C1)),),
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
            SizedBox(height: 30,),
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
                                decoration: InputDecoration(
                                  labelText: "Last Name",
                                  hint: Text( "Enter Last Name",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xffC1C1C1))),
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
            SizedBox(height: 30,),
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
                                decoration: InputDecoration(
                                  labelText: "Phone number",
                                  hint: Text( "+998",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xffC1C1C1))),
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
            SizedBox(height: 25,),
            Row(
              children: [
                SizedBox(width: 30,),
                MaterialButton(height:30, minWidth: 16, shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(width: 1,
                      color: tugma ? Color(0xffC1C1C1) : Colors.green,)
                ), onPressed: () {
                  tugma = !tugma;
                  setState(() {
                  });
                }, child: Center(
                  child:
                  Center(
                    child: Column(
                      children: [
                        Icon(Icons.check, color: tugma
                            ? Colors.transparent
                            : Colors.green, size: 14,),
                      ],
                    ),
                  ),
                )
                ),
                SizedBox(width: 5,),
                Text("Accept terms & Condition", style: TextStyle(
                    color: tugma ? Color(0xffC1C1C1) : Colors.green,
                    fontWeight: FontWeight.w400,
                    fontSize: 11),)
              ],
            ),
            SizedBox(height: 25,),
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
                    onPressed: () {},
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
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => IkkinchiOyna()));
                  }, child: Text(
                  " Sign in?",
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
