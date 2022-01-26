import 'dart:io';

/*SOMME*/
void somme(double a, double b) {
  double c;
  c = a + b;
  print("le resultat de cette somme est: $c");
}

/*SOUSTRACTION*/
void soustraction(double b, double c) {
  double d;
  d = b - c;
  print("le resultat de cette somme est: $d");
}

/*MULTIPICATON*/
void multiplication(double e, double f) {
  double g;
  g = e - f;
  print("le resultat de cette somme est: $g");
}

/*DIVISION*/
void division(double h, double i) {
  double j;
  j = h / i;
  print("le resultat de cette somme est: $j");
}

void modulo(double k, double l) {
  double m;
  m = k % l;
  print("le resultat de cette somme est: $m");
}

void main(List<String> args) {
  
    print("SOMME -----------------> Tapez a");
    print("SOUSTRACTION ----------> Tapez b");
    print("MULTIPLICATION --------> Tapez c");
    print("DIVISION --------------> Tapez d");
    print("MODULO ----------------> Tapez e");
    print("Entrer votre choix: ");
    var choix = stdin.readLineSync();

    switch (choix) {
      case 'a':
        {
          print("Entrer un nombre 1");
          var nombre1 = stdin.readLineSync();
          print("Entrer un nombre 2");
          var nombre2 = stdin.readLineSync();
          double nbr1 = double.parse('$nombre1');
          double nbr2 = double.parse('$nombre2');
          somme(nbr1, nbr2);
          break;
        }
      case 'b':
        {
          print("Entrer un nombre 1");
          var nombre1 = stdin.readLineSync();
          print("Entrer un nombre 2");
          var nombre2 = stdin.readLineSync();
          double nbr1 = double.parse('$nombre1');
          double nbr2 = double.parse('$nombre2');
          soustraction(nbr1, nbr2);
          break;
        }
      case 'c':
        {
          print("Entrer un nombre 1");
          var nombre1 = stdin.readLineSync();
          print("Entrer un nombre 2");
          var nombre2 = stdin.readLineSync();
          double nbr1 = double.parse('$nombre1');
          double nbr2 = double.parse('$nombre2');
          multiplication(nbr1, nbr2);
          break;
        }
      case 'd':
        {
          print("Entrer un nombre 1");
          var nombre1 = stdin.readLineSync();
          print("Entrer un nombre 2");
          var nombre2 = stdin.readLineSync();
          double nbr1 = double.parse('$nombre1');
          double nbr2 = double.parse('$nombre2');
          division(nbr1, nbr2);
          break;
        }
      case 'e':
        {
          print("Entrer un nombre 1");
          var nombre1 = stdin.readLineSync();
          print("Entrer un nombre 2");
          var nombre2 = stdin.readLineSync();
          double nbr1 = double.parse('$nombre1');
          double nbr2 = double.parse('$nombre2');
          modulo(nbr1, nbr2);
          break;
        }
      default:
        print("ERRORS");
    }

    
   
}
