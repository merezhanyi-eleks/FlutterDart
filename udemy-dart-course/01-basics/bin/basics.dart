import 'package:basics/hello_world.dart' as hello;
import 'package:basics/type.dart' as type;
import 'package:basics/control_flow.dart' as flow;
import 'package:basics/collections.dart' as collections;
import 'package:basics/functions.dart' as functions;

void main(List<String> arguments) {
  // Section 2: Dart Basics
  hello.helloWorld();
  hello.variables();
  hello.exercise_02_06();
  hello.exercise_02_08();
  hello.exercise_02_13();
  hello.exercise_02_17();

  // Section 3: Dart Type System
  type.exercise_03_06();

  // Section 4: Control Flow
  flow.exercise_04_03();
  flow.exercise_04_06();
  flow.exercise_04_10();

  // Section 6: Collections
  collections.exercise_06_03();
  collections.exercise_06_08();
  collections.exercise_06_13();
  collections.exercise_06_15();
  collections.exercise_06_19();

  // Sections 9: Functions #1
  functions.exercise_09_05();
  functions.exercise_09_09();

  // Sections 10: Functions #2
  functions.exercise_10_11();
  functions.exercise_10_12();
}
