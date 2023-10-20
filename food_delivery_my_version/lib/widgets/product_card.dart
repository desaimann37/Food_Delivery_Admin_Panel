import 'package:flutter/material.dart';
import '../models/product_model.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key, required this.product, required this.index});

  final Product product;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 150,
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.background,
            borderRadius: BorderRadius.circular(5.0)),
        child: (index == 0)
            ? Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {},
                    iconSize: 40,
                    icon: Icon(
                      Icons.add_circle,
                      color: Theme.of(context).colorScheme.primary,
                    ),
                  ),
                  Text(
                    'Add a Product',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  Text(
                    '\$${product.price}',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                ],
              )
            : Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {},
                    iconSize: 40,
                    icon: Icon(
                      Icons.add_circle,
                      color: Theme.of(context).colorScheme.primary,
                    ),
                  ),
                  Text(
                    'Add a Product',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  Text(
                    '\$${product.price}',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                ],
              ));
  }
}
