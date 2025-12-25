import 'package:flutter/material.dart';
import 'package:quiz_app_f4/src/features/profile/view/pages/choose_step.dart';

class ModulPage extends StatefulWidget {
  const ModulPage({super.key});

  @override
  State<ModulPage> createState() => _ModulPageState();
}

class _ModulPageState extends State<ModulPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: () {
            Navigator.pop(context); ChooseStep();
          }, icon: Icon(Icons.arrow_back)),
          title: Column(
            children: [
              Icon(Icons.flutter_dash, size: 40, color: Colors.blue),
              Text("Flutter", style: TextStyle(color: Colors.black)),
            ],
          ),
          centerTitle: true,
          bottom: TabBar(
            isScrollable: true,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.black,
            indicator: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(8),
            ),
            tabs: [
              Tab(text: "1-modul"),
              Tab(text: "2-modul"),
              Tab(text: "3-modul"),
              Tab(text: "4-modul"),
              Tab(text: "5-modul"),
            ],
          ),
        ),

        body: TabBarView(
          children: [
            moduleList(),
            Center(child: Text("2-modul")),
            Center(child: Text("3-modul")),
            Center(child: Text("4-modul")),
            Center(child: Text("5-modul")),
          ],
        ),

        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.bar_chart), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: ""),
          ],
        ),
      ),
    );
  }

  Widget moduleList() {
    return ListView(
      padding: EdgeInsets.all(16),
      children: [
        lessonItem("1. Lorem ipsum dolor sit amet"),
        lessonItem("2. Lorem ipsum dolor sit"),
        lessonItem("3. Lorem ipsum dolor sit amet"),
        lessonItem("4. Lorem ipsum dolor"),
        lessonItem("5. Lorem ipsum dolor sit amet"),
        lessonItem("6. Lorem ipsum dolor sit"),
        lessonItem("7. Lorem ipsum dolor sit amet"),
        lessonItem("8. Lorem ipsum dolor sit"),
        lessonItem("9. Lorem ipsum dolor sit amet"),
        lessonItem("10. Lorem ipsum dolor"),
      ],
    );
  }

  Widget lessonItem(String text) {
    return Card(
      margin: EdgeInsets.only(bottom: 12),
      child: ListTile(
        title: Text(text),
        trailing: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ModulPage()),
            );
          },
          icon: Icon(Icons.add),
        ),
      ),
    );
  }
}
