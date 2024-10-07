/* EXCEPTION */

void main(){
  try {
  int umur = int.parse("42.2"); //mengubah dari bentuk string ke bentuk integer
  print(umur);
  } on FormatException {
    print("format tidak sesuai");
  } catch (e) {
    print("error");
  }  
}