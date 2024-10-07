/* INHARETANCE */
// class hewan dibuat untuk secara general -> parent
class Hewan {
  String kategori; //mamalia, bertelur
  String nama; //anjing, kucing, ayam, ikan, burung
  late int _berat; //dalam kg -> sifatnya wajib ada datanya

  Hewan({
    required this.kategori,
    required this.nama,
    required int berat,
  }) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(int beratMakan){
    _berat = _berat + beratMakan;
  }
}