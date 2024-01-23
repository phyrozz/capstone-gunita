// import 'package:flutter/material.dart';
// import 'package:gunita20/screens/matching/fruit_difficulty.dart';
// import 'package:gunita20/ui/pages/fruit_startup_page.dart';
// import 'package:gunita20/ui/widgets/game_button.dart';
// import 'package:gunita20/utils/fruits_constants.dart';

// class GameControlsBottomSheet extends StatelessWidget {
//   const GameControlsBottomSheet({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(20),
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           const Center(
//             child: Text(
//               'PAUSE',
//               style: TextStyle(fontSize: 24, color: Colors.white),
//             ),
//           ),
//           const SizedBox(height: 10),
//           GameButton(
//             onPressed: () => Navigator.of(context).pop(false),
//             title: 'CONTINUE',
//             color: continueButtonColor,
//             width: 200,
//           ),
//           const SizedBox(height: 10),
//           GameButton(
//             onPressed: () => Navigator.of(context).pop(true),
//             title: 'RESTART',
//             color: restartButtonColor,
//             width: 200,
//           ),
//           const SizedBox(height: 10),
//           GameButton(
//             onPressed: () {
//               Navigator.of(context).pushAndRemoveUntil(
//                 MaterialPageRoute(
//                   builder: (BuildContext context) {
//                     return  FruitMatchingDifficultyScreen();
//                   },
//                 ),
//                 (Route<dynamic> route) => false,
//               );
//             },
//             title: 'QUIT',
//             color: quitButtonColor,
//             width: 200,
//           ),
//           const SizedBox(height: 20),
//         ],
//       ),
//     );
//   }
// }
