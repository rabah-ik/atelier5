void main() {
  try {
    var age = int.parse("abc");
    print("Votre âge : $age");
  } on FormatException catch (e) {
    print("Erreur de format : ${e.message}");
  } finally {
    print("Fin d'opération");
  }
}
