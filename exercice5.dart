class NombreNegatifException implements Exception {
  @override
  String toString() => "Erreur : le nombre est négatif.";
}

void main() {
  var nombre = -5;

  try {
    if (nombre < 0) {
      throw NombreNegatifException();
    }
    print("Le carré de $nombre est ${nombre * nombre}");
  } on NombreNegatifException catch (e) {
    print(e);
  } finally {
    print("Fin du traitement.");
  }
}
