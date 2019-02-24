import 'package:challenge_404/utils/layout.dart';
import 'package:flutter/material.dart';

class HotelList extends StatelessWidget {
  HotelList({Key key, this.items}) : super(key: key);

  final List items;
  final double imageWidth = 140.0;

  Widget itemView(context, hotel) {
    return Container(
      key: Key(hotel["_id"]),
      margin: EdgeInsets.only(bottom: 1),
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border(left: BorderSide(color: Colors.blueAccent, width: 6))),
      child: Row(
        children: <Widget>[
          Container(
            height: 180,
            color: Colors.grey,
            child: Image.network(
              hotel["images"][0],
              width: imageWidth,
              fit: BoxFit.fitHeight,
            ),
          ),
          Container(
            width: 16,
          ),
          Column(
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width - imageWidth - 38,
                child: Text(
                  hotel["name"].toUpperCase(),
                  style: Theme.of(context)
                      .textTheme
                      .subhead
                      .copyWith(fontWeight: FontWeight.w700),
                  overflow: TextOverflow.fade,
                ),
              ),
              Container(
                height: 6,
              ),
              Text(
                "${hotel["city"]}",
                style: Theme.of(context).textTheme.subhead,
              ),
              Container(
                height: 2,
              ),
              Text(
                "${hotel["country"]}",
                style: Theme.of(context).textTheme.subhead,
              ),
              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
              ),
              Row(
                children: <Widget>[
                  FloatingActionButton(
                    onPressed: () {},
                    mini: true,
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black54,
                    child: Icon(
                      Icons.phone,
                      size: 16,
                    ),
                  ),
                  FloatingActionButton(
                    onPressed: () {},
                    mini: true,
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black54,
                    child: Icon(
                      Icons.email,
                      size: 16,
                    ),
                  ),
                  FloatingActionButton(
                    onPressed: () {},
                    mini: true,
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black54,
                    child: Icon(
                      Icons.public,
                      size: 16,
                    ),
                  ),
                ],
              ),
            ],
            crossAxisAlignment: CrossAxisAlignment.start,
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Layout.fill(context,
            child: ListView(
              children: items.map((hotel) => itemView(context, hotel)).toList(),
            )));
  }
}
