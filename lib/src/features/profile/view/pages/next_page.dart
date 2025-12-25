import 'package:flutter/material.dart';
class QuestionPage extends StatefulWidget {
  final int taskNumber;

  const QuestionPage.NextPage({super.key, required this.taskNumber});

  @override
  State<QuestionPage> createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text(
          "Lorem ipsum dolor sit amet",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Text(
                    "${widget.taskNumber}. Lorem ipsum dolor sit amet, "
                        "consectetu adipiscing elit. Quisque sit amet "
                        "velit malesuada, scelerisque diam non, blandit neque.",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.green,
                  child: Text(
                    widget.taskNumber.toString(),
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            SizedBox(height: 24),
            answerItem("A. Quisque sit"),
            answerItem("B. Lorem ipsum"),
            answerItem("C. Phasellus auctor"),
          ],
        ),
      ),
    );
  }

  Widget answerItem(String text) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.only(bottom: 12),
      padding: EdgeInsets.all(14),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(text),
    );
  }
}
