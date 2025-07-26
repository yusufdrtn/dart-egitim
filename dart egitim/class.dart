void main(List<String> args) {
  
ogrenci yusuf = ogrenci();
  yusuf.ad_soyad = "yusuf dartan";
  yusuf.sinif = 4;
  yusuf.okul_no = 2201050023;

  print(yusuf.okul_no);

  yusuf.ogrbilgi();

}

class ogrenci {

  String ad_soyad = "";
  int sinif = 0;
  int okul_no = 0;

  void ogrbilgi(){
    print("öğrencinin adı: $ad_soyad, öğrencinin sınıfı: $sinif, öğrencinin numarası: $okul_no.");
  }
}