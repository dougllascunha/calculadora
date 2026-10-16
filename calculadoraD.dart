import 'dart:io';

void main() {
  double num1 = 0;
  double num2 = 0;
  String? operacao = "";
  
  void soma () {
    print(num1 + num2);  }

  void subtracao () {
    print(num1 - num2);  }

  void divisao () {
    print(num1 / num2);  }

  void multiplicacao () {
    print(num1 * num2);
  }

  print("Digite o primeiro número");

  String? entrada = stdin.readLineSync();
  if (entrada != null) {
    if (entrada != "") {
      num1 = double.parse(entrada);
    }
  }
 print("Digite uma operação");

  entrada = stdin.readLineSync();
  if (entrada != null) {
    operacao = entrada;
  }

 print("Digite outro número");

  entrada = stdin.readLineSync();
  if (entrada != null) {
    if (entrada != "") {
      num2 = double.parse(entrada);
    }
  }
  
  switch (operacao) {
    case "+":
    soma();

    case "-":
    subtracao();

    case "/":
    divisao();

    case "*":
    multiplicacao();

    break;

  }
}
