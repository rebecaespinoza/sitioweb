import 'package:flutter/material.dart';
import 'package:sitioweb/Modelo/Section.dart';
import 'package:sitioweb/Widgets/Components/ProductListView.dart';

import 'Container/SectionContainer.dart';

class ProductSection extends StatelessWidget {
  Section section;
  ProductSection(this.section);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionContainer(
          title:section.title ,
          subTitle: section.subtitle,
          color: section.color,
        ),
        ProductListView(section.list)
      ],
    );
  }

}