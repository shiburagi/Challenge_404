import 'package:challenge_404/utils/layout.dart';
import 'package:flutter/material.dart';

class NotFound extends StatelessWidget {

  Widget star(context, double size,
      {double top = 0, double left = 0, double right = 0, double bottom = 0}) {
    double scale = MediaQuery.of(context).size.width / 400;
    return Container(
      child: Image.asset("assets/images/star.png", width: size * scale),
      alignment: Alignment.topLeft,
      margin: EdgeInsets.fromLTRB(left * scale, top * scale, right, bottom),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              child: Image.asset(
                "assets/images/planet.png",
                width: 280,
                filterQuality: FilterQuality.high,
              ),
              alignment: Alignment.bottomRight,
            ),

            Layout.fill(
              context,
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      star(context, 20, left: 60, top: 50),
                      star(context, 20, left: 160, top: 80),
                      star(context, 30, left: 260, top: 20),
                      star(context, 30, left: 80, top: 120),
                      star(context, 30, left: 300, top: 120),
                      star(context, 10, left: 180, top: 0),
                      star(context, 10, left: 340, top: 60),
                      star(context, 40, left: 120, top: 20),
                      star(context, 30, left: 220, top: 80),
                    ],
                    alignment: Alignment.topLeft,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 8, right: 8),
                    child: Column(
                      children: <Widget>[
                        Text(
                          "404",
                          style: Theme.of(context).textTheme.display4.copyWith(
                              fontWeight: FontWeight.w100,
                              color: Colors.blueAccent),
                        ),
                        Text(
                          "Wooo, you searching something not in this universe.",
                          style: Theme.of(context)
                              .textTheme
                              .headline
                              .copyWith(fontWeight: FontWeight.w100),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 260,
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
