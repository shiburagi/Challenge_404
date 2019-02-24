import 'package:challenge_404/dummy/items.dart';
import 'package:challenge_404/utils/circular_reveal_effect.dart';
import 'package:challenge_404/views/hotel_list.dart';
import 'package:challenge_404/views/notfound.dart';
import 'package:flutter/material.dart';

class AppPage extends StatefulWidget {
  AppPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _AppPageState createState() => _AppPageState();
}

class _AppPageState extends State<AppPage> with TickerProviderStateMixin {
  AnimationController _notFoundAnimationController;
  AnimationController _clearButtonAnimationController;
  List items = hotels;

  void initState() {
    super.initState();
    _notFoundAnimationController = AnimationController(
        duration: const Duration(milliseconds: 1000), vsync: this);
    _clearButtonAnimationController = AnimationController(
        duration: const Duration(milliseconds: 500), vsync: this);

    searchTextFieldController.addListener(() {
      setState(() {
        String value = searchTextFieldController.value.text;
        RegExp regExp = RegExp(value, caseSensitive: false);
        items = hotels
            .where((hotel) =>
                hotel["name"].toString().contains(regExp) ||
                hotel["city"].toString().contains(regExp) ||
                hotel["country"].toString().contains(regExp))
            .toList();
        if (items.length == 0) {
          show404();
        } else {
          hide404();
        }

        if (value.length == 0) {
          hideClearButton();
        } else {
          showClearButton();
        }
      });
    });
  }

  @override
  void dispose() {
    _notFoundAnimationController.dispose();
    _clearButtonAnimationController.dispose();
    super.dispose();
  }

  Future<void> show404() async {
    if (_notFoundAnimationController.value == 0)
      try {
        await _notFoundAnimationController.forward().orCancel;
      } on TickerCanceled {}
  }

  Future<void> hide404() async {
    if (_notFoundAnimationController.value != 0)
      try {
        await _notFoundAnimationController.reverse().orCancel;
      } on TickerCanceled {}
  }

  Future<void> showClearButton() async {
    if (_clearButtonAnimationController.value == 0)
      try {
        await _clearButtonAnimationController.forward().orCancel;
      } on TickerCanceled {}
  }

  Future<void> hideClearButton() async {
    if (_clearButtonAnimationController.value != 0)
      try {
        await _clearButtonAnimationController.reverse().orCancel;
      } on TickerCanceled {}
  }

  TextEditingController searchTextFieldController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.light,
        elevation: 1,
        titleSpacing: 6,
        title: Container(
          child: TextFormField(
            decoration: InputDecoration(
              hintText: "Where?",
              contentPadding:
                  EdgeInsets.only(top: 12, bottom: 12, right: 12, left: 12),
              border: OutlineInputBorder(borderSide: BorderSide(width: 1)),
              focusedBorder:
                  OutlineInputBorder(borderSide: BorderSide(width: 1)),
            ),
            controller: searchTextFieldController,
          ),
        ),
        bottom: PreferredSize(
            child: Container(), preferredSize: Size.fromHeight(4)),
        actions: <Widget>[
          CircularRevealEffect(
            height: 48,
            controller: _clearButtonAnimationController,
            child: IconButton(
              icon: Icon(
                Icons.clear,
                color: Colors.black54,
              ),
              onPressed: () {
                searchTextFieldController.clear();
              },
            ),
          )
        ],
        backgroundColor: Colors.white,
        textTheme: Theme.of(context).textTheme.copyWith(
            title:
                Theme.of(context).textTheme.title.copyWith(color: Colors.grey)),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            HotelList(items: items.length == 0 ? hotels : items),
            CircularRevealEffect(
              controller: _notFoundAnimationController.view,
              child: NotFound(),
            ),
          ],
        ),
      ),
    );
  }
}
