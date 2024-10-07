import 'hewan.dart';
class Ikan extends Hewan {
  int? kecepatanRenang;

  Ikan({this.kecepatanRenang, required int berat}) : super(nama: "ikan", kategori: "bertelur", berat: berat);
}