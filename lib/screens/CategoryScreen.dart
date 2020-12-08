import 'package:MyStore_Mobile/models/category.dart';
import 'package:MyStore_Mobile/widgets/CategoryItems.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CategoryScreen extends StatefulWidget {
  @override
  _CategoryScreenState createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  // ignore: non_constant_identifier_names
  List<Category> CategoryData = [
    Category(
      title: 'Fresh Fruits & Vegetables',
      // description: 'A red shirt - it is pretty red!',
      imageUrl:
          'https://i5.walmartimages.com/dfw/8822aef6-ffbd/k2-_b308fb66-1b7a-431a-b3ec-e834bb70826d.v1.jpg',
    ),
    Category(
      title: 'Meat & Seafood ',
      // description: 'A nice pair of trousers.',
      imageUrl:
          'https://i.walmartimages.ca/img/category/grocery/hero/2019/Week23/CT-Meat-Seafood/CT_WMS_OG-MS-Beef-Veal_20190627_E.jpg',
    ),
    Category(
      title: 'Dairy & Eggs',
      // description: 'Prepare any meal you want.',
      imageUrl:
          'https://i.walmartimages.ca/img/category/grocery/tiles/2019/Week14/CT/CT155x155/CT_WMS_OG-Dairy-Eggs_20190425_E.jpg',
    ),
    Category(
      title: 'Drinks',
      // description: 'Warm and cozy - exactly what you need for the winter.',
      imageUrl:
          'https://i.walmartimages.ca/img/category/grocery/tiles/2019/Week14/CT/CT155x155/CT_WMS_OG-Drinks_20190425_E.jpg',
    ),
    Category(
      title: 'Snakcs',
      // description: 'Warm and cozy - exactly what you need for the winter.',
      imageUrl:
          'https://i.walmartimages.ca/img/category/grocery/tiles/2019/Week14/CT/CT155x155/CT_WMS_OG-Snacks-Candy_20190425_E.jpg',
    ),
    Category(
      title: 'International Food',
      // description: 'Warm and cozy - exactly what you need for the winter.',
      imageUrl:
          'https://i.walmartimages.ca/img/category/grocery/tiles/2019/Week14/CT/CT155x155/CT_WMS_OG-International-Foods_20190425_E.jpg',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: CategoryData.length,
        itemBuilder: (ctx, i) => CategoryItems(
              CategoryData[i].title,
              // CategoryData[i].description,
              CategoryData[i].imageUrl,
            ));
  }
}
