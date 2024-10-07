/* LOOP */

void main(){
//    for(int i = 1; i <= 10; i++){
//        print(i);
//    }
// }

List<String> hp = ["Samsung", "Iphone", "Oppo","Vivo","Xiaomi","Realme","Nokia","Sony","LG","Huawei"];

// for(int i = 0; i < hp.length; i++){
 //   print("hp : ${hp[i]}");
  // }

  //foreach
 hp.forEach((h) => print("Hp : ${h}"));
  //while
  for(String h in hp){
    print("merek : ${h}");
  }
} 