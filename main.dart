import 'dart:io';

void main() {
  double a, b;
  String? operation;
  print("Calculatrice");
  print("Le premier nomnre");
  var n1 = stdin.readLineSync();
  //print("Le nombre est ${n1}");
  a = double.parse(n1.toString());
  print("Le SECOND nomnre");
  var n2 = stdin.readLineSync();
  //print("Le nombre est ${n2}");
  b = double.parse(n2.toString());
  print("Entrez l'operation");
  operation = stdin.readLineSync();

  if (operation == '+') {
    print("L'addition de ${a} et ${b} est ");
    double c = a + b;
    print(c);
  } else if (operation == "-") {
    print("La soustration de ${a} et ${b} est ");
    double c = a - b;
    print(c);
  } else if (operation == '/') {
    print("La division de ${a} et ${b} est ");
    double c = a / b;
    print(c);
  } else if (operation == '*') {
    print("La multiplication de ${a} et ${b} est ");
    double c = a * b;
    print(c);
  }
}
