void main() {
  var pakaian1 = Pakaian(jenis: "Baju", warna: "Merah", ukuran: "XL");
  print("${pakaian1.jenis} - warna ${pakaian1.warna} - ukuran ${pakaian1.ukuran}");

  print("Ganti Ukuran");
  pakaian1.ukuran = "XXL"; // Setter
  pakaian1.gantiUkuran("M"); // Method Biasa
  print("${pakaian1.jenis} - warna ${pakaian1.warna} - ukuran ${pakaian1.ukuran}");

  print("---------------------------------------");
  var pakaian2 = Pakaian(jenis: "Celana", warna: "Hitam", ukuran: "L");
  print("${pakaian2.jenis} - warna ${pakaian2.warna} - ukuran ${pakaian2.ukuran}");
}

class Pakaian {
  // Atribut -> Variabel
  String? jenis;
  String? warna;
  String? _ukuran;

  // Direct -> Named Argument Constructor
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  // Fungsi biasa untuk mengganti ukuran
  void gantiUkuran(String ukuranBaru) {
    _ukuran = ukuranBaru;
  }

  // Getter
  String? get ukuran {
    return _ukuran;
  }

  // Setter
  set ukuran(String? ukuranBaru) {
    _ukuran = ukuranBaru;
  }
}
