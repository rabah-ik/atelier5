class MotdepasseCourtException implements Exception {
  @override
  String toString() =>
      "Erreur : le mot de passe est trop court (minimum 6 caractères).";
}

void verifierMotdepasse(String mp) {
  if (mp.length < 6) {
    throw MotdepasseCourtException();
  }
  print("Mot de passe valide.");
}

void main() {
  try {
    verifierMotdepasse("abc");
  } catch (e) {
    print(e);
  }
}
