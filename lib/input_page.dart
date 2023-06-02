import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Calculator'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  height: 200.0,
                  width: 170.0,
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: const Color(0xFF1D1E33),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 200.0,
                  width: 170.0,
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: const Color(0xFF1D1E33),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ],
          )),
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  height: 200.0,
                  width: 170.0,
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: const Color(0xFF1D1E33),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ],
          )),
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  height: 200.0,
                  width: 170.0,
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: const Color(0xFF1D1E33),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 200.0,
                  width: 170.0,
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: const Color(0xFF1D1E33),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ],
          )),
        ],
      ),
    );
  }
}


// Container(
//         height: 200.0,
//         width: 170.0,
//         margin: const EdgeInsets.all(15.0),
//         decoration: BoxDecoration(
//           color: const Color(0xFF1D1E33),
//           borderRadius: BorderRadius.circular(10.0),
//         ),
//       ),