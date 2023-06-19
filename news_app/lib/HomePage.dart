// ignore: file_names
import 'package:flutter/material.dart';
import 'package:news_app/HomePageCell.dart';

class HomePage extends StatelessWidget {
  final String title = "News List";

  final List newsPosts = ["artical1", "article2", "article3", "artilce4"];

  final List newsDetails = [
    "[BuildContext] objects are passed to [WidgetBuilder] functions (such as [StatelessWidget.build]), and are available from the [State.context] member. Some static functions (e.g. [showDialog], [Theme.of], and so forth) also take build contexts so that they can act on behalf of the calling widget, or obtain data specifically for the given context.",
    "Coding is not just about features, it’s also about Collaboration. If there’s a specific thing you’re trying to implement but can’t leave a comment below and I’ll see if I can write a tutorial for it.",
    "single line text",
    "",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: newsPosts.length,
            itemBuilder: (context, index) {
              return HomePageCell(
                newsTitle: newsPosts[index],
                newsDetail: newsDetails[index],
              );
            }));
  }
}
