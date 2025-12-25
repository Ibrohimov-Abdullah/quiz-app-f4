import 'package:flutter/material.dart';
import 'package:quiz_app_f4/src/features/profile/view/pages/modul_page.dart';

class ChooseStep extends StatefulWidget {
  const ChooseStep({super.key});

  @override
  State<ChooseStep> createState() => _ChooseStepState();
}

class _ChooseStepState extends State<ChooseStep> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lorem ipsum dolor sit amet c..."),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
           child: Container(
             height: 100,
             width: 500,
             padding: EdgeInsets.all(20),
             decoration: BoxDecoration(
               color: Colors.green,borderRadius: BorderRadius.circular(10)
             ),
             child:  Text(
               "Welcome to I.Q Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sit amet velit malesuada, scelerisque diam non, blandit neque.",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 20,color: Colors.white),
             ),
           ),
          ),
          SizedBox(height: 60),
          Text("Choose one of the steps...",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30),),
          SizedBox(height: 60),
          MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ModulPage()),
              );
            },
            height: 50,
            minWidth: 700,
            color: Colors.green,
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide.none),
            child: Text(
              "Easy",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900,color: Colors.white),
            ),
          ),
          SizedBox(height: 20),
          MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ModulPage()),
              );
            },
            height: 50,
            minWidth: 500,
            color: Colors.green,
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide.none),
            child: Text(
              "Medium",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900,color: Colors.white),
            ),
          ),
          SizedBox(height: 20),
          MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ModulPage()),
              );
            },
            height: 50,
            minWidth: 500,
            color: Colors.green,
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide.none),
            child: Text(
              "Hard",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900,color: Colors.white),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: IconButton(onPressed: () {}, icon: Icon(Icons.bar_chart)),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: IconButton(onPressed: () {}, icon: Icon(Icons.person)),
            label: "",
          ),
        ],
      ),
    );
  }
}
