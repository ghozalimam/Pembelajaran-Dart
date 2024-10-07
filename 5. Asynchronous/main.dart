/* ASYNCHRONOUS */

void main(){
    print("PAUS");
    cetakMUJAER().then((data)=> print(data)).catchError((err)=>print(err));
    print("TONGKOL");
}

Future <String> cetakMUJAER()async{
    await Future.delayed(Duration(seconds : 1));
           
    print("MUJAER");
    throw "tidak Berhasil di cetak";
}