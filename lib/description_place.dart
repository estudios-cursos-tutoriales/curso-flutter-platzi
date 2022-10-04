import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  String namePlace;
  int starsPlace;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.starsPlace, this.descriptionPlace);

  Widget build(BuildContext context) {
    // TODO: implement build

    final start_half = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_half,
        color: Colors.amber,
      ),
    );

    final start_border = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_border,
        color: Colors.amber,
      ),
    );

    final start = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
      child: Text(descriptionPlace,
          style: TextStyle(fontSize: 16.0), textAlign: TextAlign.left),
    );

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: Text(
            namePlace,
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[start, start, start, start, start_border],
        )
      ],
    );

    return Column(
      children: <Widget>[title_stars, description],
    );
  }
}
