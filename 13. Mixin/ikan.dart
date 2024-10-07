import 'hewan.dart';
import 'ability/renang.dart';
class Ikan extends Hewan with Renang {
  Ikan({required int berat}) : super(nama: "ikan", kategori: "bertelur", berat: berat);
}