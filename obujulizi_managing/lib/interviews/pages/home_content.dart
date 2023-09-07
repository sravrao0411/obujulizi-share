import 'package:flutter/material.dart';
import 'package:obujulizi_managing/utils/all.dart';

class HomeContent extends StatefulWidget {
  const HomeContent({super.key});

  @override
  State<HomeContent> createState() => HomeContentState();
}

class HomeContentState extends State<HomeContent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: largePagePadding,
        child: Column(children: [
          Container(
            decoration: BoxDecoration(
                      color: pink, boxShadow: kElevationToShadow[4]),
            child: const Padding(
              padding: EdgeInsets.all(24.0),
              child: Column(
                children: [
                  Text("Welcome To Our Administration Page",
                      style: otherHeadline1),
                  mediumVertical,
                  Text(
                      "Here, you will view past interview details and create stories accordingly. You will also be able change the status of interviews and create or save story drafts. Once a draft is finished, it can be published and become a story.",
                      style: otherBody),
                ],
              ),
            ),
          ),
          mediumVertical,
          const Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("Things to keep in mind:", style: headline2),
            mediumVertical,
            Text(
                "• All data portrayed in this website is private and should not be shared with the public",
                style: bodyText3),
            smallVertical,
            Text("• Follow this process: ", style: bodyText3),
            extraSmallVertical,
            Row(
              children: [
                largeHorizontal,
                Text("1.  View all interviews in the dashboard", style: bodyText2),
              ],
            ),
            extraSmallVertical,
            Row(
              children: [
                largeHorizontal,
                Text("2.  Choose an interview and view its details",
                    style: bodyText2),
              ],
            ),
            extraSmallVertical,
            Row(
              children: [
                largeHorizontal,
                Expanded(
                  child: Text(
                      "3.  Update the status of the interview",
                      style: bodyText2),
                ),
              ],
            ),
            extraSmallVertical,
            Row(
              children: [
                largeHorizontal,
                Expanded(
                  child: Text(
                      "4.  If the interview is marked as approved then create a story with it",
                      style: bodyText2),
                ),
              ],
            ),
            extraSmallVertical,
            Row(
              children: [
                largeHorizontal,
                Expanded(
                  child: Text(
                      "5.  Save the draft of the story and publish it if you are satisfied with it",
                      style: bodyText2),
                ),
              ],
            ),
            extraSmallVertical,
          ]),
        ]),
      ),
    );
  }
}
