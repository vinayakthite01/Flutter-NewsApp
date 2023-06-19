// ignore: file_names
import "package:flutter/material.dart";

class HomePageCell extends StatelessWidget {
  final String newsTitle;
  final String newsDetail;

  const HomePageCell({required this.newsTitle, required this.newsDetail});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(newsTitle),
      subtitle: Text(newsDetail),
      isThreeLine: true,
    );
    // Padding(
    //   padding: const EdgeInsets.all(8.0),
    //   child: Container(
    //     height: 200,
    //     color: Colors.deepPurple[200],
    //     child: Text(newsTitle, style: const TextStyle(fontSize: 22.0)),
    //   ),
    // );
  }
}
