// import 'package:bmi_calculator/components/buttom_button.dart';
// import 'package:bmi_calculator/components/reuseable_card.dart';
// import 'package:bmi_calculator/constants.dart';
// import 'package:flutter/material.dart';

// class ResultsPage extends StatelessWidget {
//   ResultsPage(
//       {@required this.bmiResult,
//       @required this.resultText,
//       @required this.interpretation});

//   final String bmiResult;
//   final String resultText;
//   final String interpretation;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('BMI CALCULATOR'),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: <Widget>[
//           Expanded(
//             child: Container(
//               padding: EdgeInsets.all(15.0),
//               alignment: Alignment.bottomLeft,
//               child: Text(
//                 'YOUR RESULT',
//                 style: kTitleTextStyle,
//               ),
//             ),
//           ),
//           Expanded(
//             flex: 5,
//             child: ReuseableCard(
//               colour: kActiveCardColour,
//               cardChild: Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: <Widget>[
//                   Text(
//                     resultText.toUpperCase(),
//                     style: kResultsTextStyle,
//                   ),
//                   Text(
//                     bmiResult,
//                     style: kBMITextStyle,
//                   ),
//                   Text(
//                     interpretation,
//                     textAlign: TextAlign.center,
//                     style: kBodyTextStyle,
//                   )
//                 ],
//               ),
//             ),
//           ),
//           BottomButtom(
//             buttonTitle: 'RE-CALCULATE',
//             onTap: () {
//               Navigator.pop(context);
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }
