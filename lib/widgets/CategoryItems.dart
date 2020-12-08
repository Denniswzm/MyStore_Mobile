import 'package:flutter/material.dart';
// import '../res/ProductData.dart';

class CategoryItems extends StatelessWidget {
  final String title;
  // final String description;
  final String imageUrl;

  CategoryItems(this.title, this.imageUrl);

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: EdgeInsets.all(5),
        child: Column(children: <Widget>[
          Container(
              height: 80,
              child: Center(
                  child: ListTile(
                leading: Image.network(
                  imageUrl,
                  width: 80,
                ),
                title: Text(
                  title,
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),

                // subtitle: Text(
                //   description,
                //   style: TextStyle(fontSize: 12),
                // )
              )))
        ]));

    // ListTile(
    //   leading: Image.network(
    //     imageUrl,
    //     width: 80,
    //   ),
    //   title: Text(
    //     title,
    //     style: TextStyle(
    //       fontSize: 16,
    //     ),
    //     maxLines: 2,
    //     overflow: TextOverflow.ellipsis,
    //   ),
    //   // subtitle: Text(
    //   //   description,
    //   //   style: TextStyle(fontSize: 12),
    //   // )
    // );
  }
}
