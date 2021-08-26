import 'dart:convert';

import 'package:catalogdelapan/models/catalog.dart';
import 'package:catalogdelapan/widget/item_widget.dart';
import 'package:flutter/material.dart';
import 'package:catalogdelapan/widget/drawer.dart';
import 'package:flutter/services.dart';

class HomePage extends StatefulWidget {
  // const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final int days = 30;

  final String name = "rahadian";

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    LoadData();
  }

  LoadData() async {
    final catalogJson = await rootBundle.loadString("assets/files/catale.json");
    final decodeData = jsonDecode(catalogJson);
    var productsData=decodeData("products");
  }

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(50, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "Catalog App",
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView.builder(
            itemCount: dummyList.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: dummyList[index]);
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}
