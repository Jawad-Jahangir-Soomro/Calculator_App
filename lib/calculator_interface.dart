import 'package:calculator_app/Components/buttons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:math_expressions/math_expressions.dart';

class Interface extends StatefulWidget {
  const Interface({Key? key}) : super(key: key);

  @override
  State<Interface> createState() => _InterfaceState();
}

class _InterfaceState extends State<Interface> {

  String userInput = "";
  String answer = "";

  final fontAnswerStyle = GoogleFonts.merriweather(
    color: Colors.white,
    fontSize: 35,
    fontWeight: FontWeight.bold
  );
  final fontInputStyle = GoogleFonts.merriweather(
    color: Colors.white,
    fontSize: 18,
    fontWeight: FontWeight.normal
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 151,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(userInput,style: fontInputStyle),
                  const SizedBox(height: 10,),
                  Text(answer, style: fontAnswerStyle),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      MyButtons(
                        title: "AC",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput = "";
                          answer = "";
                          setState(() {

                          });
                        },
                      ),
                      MyButtons(
                        title: "+/-",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "+/-";
                          setState(() {

                          });
                        },
                      ),
                      MyButtons(
                        title: "%",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "%";
                          setState(() {

                          });
                        },
                      ),
                      MyButtons(
                        title: "/",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "/";
                          setState(() {

                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      MyButtons(
                        title: "7",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "7";
                          setState(() {

                          });
                        },
                      ),
                      MyButtons(
                        title: "8",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "8";
                          setState(() {

                          });
                        },
                      ),
                      MyButtons(
                        title: "9",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "9";
                          setState(() {

                          });
                        },
                      ),
                      MyButtons(
                        title: "x",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "x";
                          setState(() {

                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      MyButtons(
                        title: "4",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "4";
                          setState(() {

                          });
                        },
                      ),
                      MyButtons(
                        title: "5",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "5";
                          setState(() {

                          });
                        },
                      ),
                      MyButtons(
                        title: "6",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "6";
                          setState(() {

                          });
                        },
                      ),
                      MyButtons(
                        title: "-",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "-";
                          setState(() {

                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      MyButtons(
                        title: "1",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "1";
                          setState(() {

                          });
                        },
                      ),
                      MyButtons(
                        title: "2",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "2";
                          setState(() {

                          });
                        },
                      ),
                      MyButtons(
                        title: "3",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "3";
                          setState(() {

                          });
                        },
                      ),
                      MyButtons(
                        title: "+",
                        buttonColor: Colors.teal[900]!,
                        shadowColor: Colors.teal[800]!,
                        onPress: (){
                          userInput += "+";
                          setState(() {

                          });
                        },
                      ),
                    ],
                  ),
                  Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(150))
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        MyButtons(
                          title: "0",
                          buttonColor: Colors.teal[900]!,
                          shadowColor: Colors.teal[800]!,
                          onPress: (){
                            userInput += "0";
                            setState(() {

                            });
                          },
                        ),
                        MyButtons(
                          title: ".",
                          buttonColor: Colors.teal[900]!,
                          shadowColor: Colors.teal[800]!,
                          onPress: (){
                            userInput += ".";
                            setState(() {

                            });
                          },
                        ),
                        MyButtons(
                          title: "DEL",
                          buttonColor: Colors.teal[900]!,
                          shadowColor: Colors.teal[800]!,
                          onPress: (){
                            userInput = userInput.substring(0,userInput.length-1);
                            setState(() {

                            });
                          },
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: InkWell(
                              onTap: (){
                                onEqualPress();
                                setState(() {

                                });
                              },
                              child: Container(
                                height: 60,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.orange[900]!,
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 10,
                                        color: Colors.orange[800]!,
                                      )
                                    ]
                                ),
                                child: const Center(
                                  child: Text(
                                    "=",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 35,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
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

  void onEqualPress(){
    final finalInput = userInput.replaceAll("x", "*");

    Parser p = Parser();
    Expression expression = p.parse(finalInput);
    ContextModel contextModel = ContextModel();

    double eval = expression.evaluate(EvaluationType.REAL, contextModel);
    answer = eval.toString();
  }

}
