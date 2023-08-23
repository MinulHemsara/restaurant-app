// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';

// import '../models/food.dart';

// class FoodDetailTile extends StatelessWidget {
//   final Food food;
//   const FoodDetailTile({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.all(10),
//       padding: EdgeInsets.all(10),
//       decoration: BoxDecoration(
//         border: Border.all(color: Colors.black),
//         borderRadius: BorderRadius.circular(10),
//       ),
//       child: Column(
//         children: [
//           Container(
//             height: 200,
//             width: double.maxFinite,
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage(pd.imageUrl),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Text(
//             pd.name,
//             style: TextStyle(fontWeight: FontWeight.bold),
//           ),
//           Text(pd.description),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Text(
//                 pd.price.toString(),
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//               Row(
//                 children: [
//                   IconButton(
//                     onPressed: () {
//                       // cartBloc.add(CartRemoveFromCartEvent()));
//                     },
//                     icon: Icon(Icons.favorite_border_outlined),
//                   ),
//                   IconButton(
//                     onPressed: () {
//                       cartBloc.add(CartRemoveFromCartEvent(pdm: pd));
//                     },
//                     icon: const Icon(Icons.shopping_bag_outlined),
//                   ),
//                 ],
//               )
//             ],
//           ),
//         ],
//       ),
//     );;
//   }
// }
