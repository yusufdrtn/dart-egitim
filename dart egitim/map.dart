void main(List<String> args) {
  
 Map<String, dynamic> kisiBilgileri = {

  "ad": "yusuf",
  "soyad": "dartan",
  "yas": 25,
  "evli mi?": false,
  "sınıf": 4

 };

 print(kisiBilgileri["ad"]);


 var bilgiler = <String, int>{

  "yaş": 25,
  "tc": 6554651286,
  "okulNo": 2201050023,
  "telNo": 05537068460

 };

 for (var bilgi in bilgiler.keys) {       // .keys >> sadece key bilgileri döndürür
   print(bilgi);
 }
 for (var bilgi in bilgiler.values) {     // .values >> sadece value bilgileri döndürür
   print(bilgi);
 }

  for (var bilgi in bilgiler.entries) {       // .entries >> key ve value bilgilerini döndürür
   print(bilgi);
 }

}