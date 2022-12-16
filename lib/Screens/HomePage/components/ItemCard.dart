import 'package:barbershop/components/Consts.dart';
import 'package:flutter/material.dart';

import '../../../components/products.dart';

class ItemCard extends StatelessWidget {
  final Product product;
  final GestureTapCallback? press;
  const ItemCard({
    Key? key,
    required this.product,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        //   mainAxisAlignment: MainAxisAlignment.start  ,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              width: 165,
              height: 180,
              padding: EdgeInsets.all(kDefaultPaddin),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 5,
                  )
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Hero(
                tag: product.id,
                child: Image.asset(product.image,),
              ),
            ),
          ),
            Text('R\$'+product.price.toString())
        ],
      ),
    );
  }
}
