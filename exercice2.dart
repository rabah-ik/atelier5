void main() {
  String saisie = "abc";

  try {
    int age = int.parse(saisie);
    print("Votre âge : $age");
  } on FormatException catch (e) {
    print("Erreur de format : ${e.message}");
  }
}

void main() {
  String saisie = "abc";

  try {
    int age = int.parse(saisie);
    print("Votre âge : $age");
  } on FormatException catch (e) {
    print("Erreur de format : ${e.message}");
  } finally {
    print("Fin d'opération");
  }
}
