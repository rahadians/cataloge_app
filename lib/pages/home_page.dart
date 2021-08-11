import 'package:catalogdelapan/models/catalog.dart';
import 'package:catalogdelapan/widget/item_widget.dart';
import 'package:flutter/material.dart';
import 'package:catalogdelapan/widget/drawer.dart';


class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);

  final int days = 30;
  final String name = "rahadian";

  @override
  Widget build(BuildContext context) {
    final dummyList=List.generate(50, (index) => CatalogModel.items[0]);
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
          itemBuilder: (context,index){
            return ItemWidget(
                item: dummyList[index]);
          }
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
