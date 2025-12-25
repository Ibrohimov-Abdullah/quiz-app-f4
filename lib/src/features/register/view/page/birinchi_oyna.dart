
import 'package:flutter/material.dart';
import 'package:quiz_app_f4/src/features/register/view/page/ikkinchi_oyna.dart';

class BirinchiOyna extends StatefulWidget {
  const BirinchiOyna({super.key});

  @override
  State<BirinchiOyna> createState() => _BirinchiOynaState();
}

class _BirinchiOynaState extends State<BirinchiOyna> {
  bool mavzu = false;

  @override
  void initState() { // eng birinchi ishlaydigon funksiya.
    // bu faqat stf widgetda bo'ladi
    // TODO: implement initState
    super.initState();
    mavzuOzgar();
  }

  mavzuOzgar() async{ // kutish amalini bajarishga yordam beradi
    await Future.delayed(Duration(seconds: 1));
    mavzu = !mavzu;
    setState(() {

    });
    await Future.delayed(Duration(seconds: 3));
    Navigator.push(context, MaterialPageRoute(builder: (context) => IkkinchiOyna()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:


    Container(
      width: 245,
      height: 78,
      decoration: BoxDecoration(
        color: Colors.transparent,
        image: DecorationImage(image: AssetImage("assets/Logo.png"),fit: BoxFit.cover),

      ),
    ),



      ),
    );
  }
}
