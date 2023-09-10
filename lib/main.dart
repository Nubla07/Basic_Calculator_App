import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}

String input = '', value = " ", resultFinal = '';
int? value1 = null;
int? value2 = null;
int? result = null;
double? dresult = null;

int? presskey = null;
int? activity = null;

class Calculator extends StatefulWidget {
  Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'LibreBaskerville'),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFFAD1457),
          title: Text(
            "Calculator",
            style: TextStyle(fontSize: 36),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        input,
                        style: TextStyle(fontSize: 38.0),
                      ),
                      Text(
                        resultFinal,
                        style: TextStyle(fontSize: 38.0),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            result = 0;
                            resultFinal = "";
                            value1 = 0;
                            value2 = 0;
                            value = '';
                            presskey = 0;
                          }
                          presskey = 1;
                          print("Press 1");
                          input = input + '1';
                          value = value + '1';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          "1",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            result = 0;
                            resultFinal = "";
                            value1 = 0;
                            value2 = 0;
                            value = '';
                            presskey = 0;
                          }
                          presskey = 1;
                          print("Press 2");
                          input = input + '2';
                          value = value + '2';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          "2",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFC21858),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            result = 0;
                            resultFinal = "";
                            value1 = 0;
                            value2 = 0;
                            value = '';
                            presskey = 0;
                          }
                          presskey = 1;
                          print("Press 3");
                          input = input + '3';
                          value = value + '3';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          "3",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFD81860),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          activity = 1;
                          if (presskey == 1) {
                            input = input + '+';
                            value1 = int.parse(value);
                            value = '';
                            print("value 1 is $value1");
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          "+",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            result = 0;
                            resultFinal = "";
                            value1 = 0;
                            value2 = 0;
                            value = '';
                            presskey = 0;
                          }
                          presskey = 1;
                          print("Press 4");
                          input = input + '4';
                          value = value + '4';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          "4",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            result = 0;
                            resultFinal = "";
                            value1 = 0;
                            value2 = 0;
                            value = '';
                            presskey = 0;
                          }
                          presskey = 1;
                          print("Press 5");
                          input = input + '5';
                          value = value + '5';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          "5",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            result = 0;
                            resultFinal = "";
                            value1 = 0;
                            value2 = 0;
                            value = '';
                            presskey = 0;
                          }
                          presskey = 1;
                          print("Press 6");
                          input = input + '6';
                          value = value + '6';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          "6",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          activity = 2;
                          if (presskey == 1) {
                            input = '$input-';
                            value1 = int.parse(value);
                            value = '';
                            print("value 1 is $value1");
                          }
                        });
                      },
                      child: Container(
                        child: Icon(
                          Icons.remove,
                          color: Colors.white,
                          size: 24.0,
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            result = 0;
                            resultFinal = "";
                            value1 = 0;
                            value2 = 0;
                            value = '';
                            presskey = 0;
                          }
                          presskey = 1;
                          print("Press 7");
                          input = input + '7';
                          value = value + '7';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          "7",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            result = 0;
                            resultFinal = "";
                            value1 = 0;
                            value2 = 0;
                            value = '';
                            presskey = 0;
                          }
                          presskey = 1;
                          print("Press 8");
                          input = input + '8';
                          value = value + '8';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          "8",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            result = 0;
                            resultFinal = "";
                            value1 = 0;
                            value2 = 0;
                            value = '';
                            presskey = 0;
                          }
                          presskey = 1;
                          print("Press 9");
                          input = input + '9';
                          value = value + '9';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          "9",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          activity = 3;
                          if (presskey == 1) {
                            input = input + "×";
                            value1 = int.parse(value);
                            value = '';
                            print("value 1 is $value1");
                          }
                        });
                      },
                      child: Container(
                        child: Icon(
                          Icons.clear,
                          color: Colors.white,
                          size: 24.0,
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            result = 0;
                            resultFinal = "";
                            value1 = 0;
                            value2 = 0;
                            value = '';
                            presskey = 0;
                          }
                          print("Press 0");
                          input = input + '0';
                          value = value + '0';
                          print('Input is $input');
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          "0",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          input = '';
                          value = '';
                          presskey = 0;
                          result = 0;
                          resultFinal = '';
                          value2 = null;
                        });
                      },
                      child: Container(
                        child: Text(
                          "C",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          value2 = int.parse(value);
                          print('value 2 is $value2');
                          if (activity == 1) {
                            result = (value1! + value2!)!;
                            resultFinal = '=' + result.toString();
                            print('result is $result');
                          }
                          if (activity == 2) {
                            result = (value1! - value2!)!;
                            resultFinal = '=' + result.toString();
                            print('result is $result');
                          }
                          if (activity == 3) {
                            result = (value1! * value2!)!;
                            resultFinal = '=' + result.toString();
                            print('result is $result');
                          }
                          if (activity == 4) {
                            if (value2 == 0) {
                              resultFinal = 'Infinity';
                            }
                            if (value2 != 0) {
                              dresult = (value1! / value2!)!;
                              resultFinal = '=' + dresult.toString();
                              print('result is $result');
                            }
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          "=",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          activity = 4;
                          if (presskey == 1) {
                            input = input + '/';
                            value1 = int.parse(value);
                            value = '';
                            print("value 1 is $value1");
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          "/",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
