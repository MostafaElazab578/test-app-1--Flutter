import 'package:flutter/material.dart';
import 'package:test_app_1/data/data_model.dart';
import 'package:test_app_1/data/data_source.dart';
import 'package:test_app_1/widgets/custom_text.dart';

class Card1 extends StatelessWidget {
  final ItemsModel? itemsModel;
  final DataSource? dataSource;
  final int index;

  Card1({
    super.key,
    this.itemsModel,
    this.dataSource,
    required this.index,
  });

  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        Image(
          image: AssetImage(DataSource.itemsList[index].image),
          height: 50,
        ),
        textBody_1(DataSource.itemsList[index].name),
        textBody_1(DataSource.itemsList[index].strength.toString()),
      ],
    );
  }
}