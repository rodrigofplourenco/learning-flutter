

// TYPE NAME(PARAMS) {}
void main() {
  var myClass = MyClass();

  printHelloWorld(message: myClass.message);
}

void printHelloWorld({ required String message }) {
  print(message.replaceAll("DEU", "NÃO DEU"));
}

// class NomeDaClasse {}
class MyClass {
  var message = "DEU CERTO!";
}