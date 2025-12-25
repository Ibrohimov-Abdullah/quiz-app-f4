import 'package:flutter/material.dart';

class MyLevelPage extends StatelessWidget {
  MyLevelPage({super.key});

  final List<Map<String, dynamic>> levels = [
    {
      "title": "Flutter",
      "icon": Icons.flutter_dash,
      "score": "9/2",
    },
    {
      "title": "Python",
      "icon": Icons.code,
      "score": "9/0",
    },
    {
      "title": "Java",
      "icon": Icons.coffee,
      "score": "9/1",
    },
    {
      "title": "Frontend",
      "icon": Icons.web,
      "score": "9/3",
    },
    {
      "title": "C#",
      "icon": Icons.memory,
      "score": "9/0",
    },
    {
      "title": "C++",
      "icon": Icons.developer_board,
      "score": "9/0",
    },
    {
      "title": "Android",
      "icon": Icons.android,
      "score": "9/2",
    },
    {
      "title": "iOS",
      "icon": Icons.apple,
      "score": "9/0",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "My level",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: CircleAvatar(
              backgroundColor: Colors.green,
              child: Icon(Icons.person, color: Colors.white),
            ),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: levels.length,
        itemBuilder: (context, index) {
          final item = levels[index];
          return Container(
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Row(
              children: [
                Icon(item["icon"], size: 32, color: Colors.blue),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    item["title"],
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Text(
                  item["score"],
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(width: 8),
                const Icon(Icons.chevron_right, color: Colors.grey),
              ],
            ),
          );
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "",
          ),
        ],
      ),
    );
  }
}
