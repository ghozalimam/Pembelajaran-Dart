/* TIPE DATA */

void main (){
  // String
  String name = "Jono Pamungkas";
  print("nama saya : $name");

  // Bool
  bool isMale = true;
  print("saya adalah laki-laki : $isMale");

  // num
  num umur = 20;
  print("umur saya : $umur");

  // integer
  int tinggiBadan = 170;
  print("tinggi badan saya : $tinggiBadan");

  // double
  double beratBadan = 70.5;
  print("berat badan saya : $beratBadan");

  // list
  List<String> favoriteColour = ['red', 'green', 'blue'];
  print("warna favorit saya : ${favoriteColour[1]}");

  // Map
  Map kendaraan = {'mobil': 'BMW', 'motor': 'Vespa'};
  print("kendaraan saya ${kendaraan['mobil']}");
}