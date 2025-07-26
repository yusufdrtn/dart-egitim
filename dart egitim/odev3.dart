import 'dart:io';
import 'dart:math';

void main(List<String> args) {

// --------- 0 dan 100 e kadar rastgele sayılardan oluşan 100 elemanlı liste------------

/*   List<int> sayilar = List.filled(100, 0);

  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] = Random().nextInt(101);

    
  }
print(sayilar); */


// ------------keyleri string, value leri dynamic olan bir map oluştursun --------------------
// bu map yapısında bilgisayarın işlemci çekirdek sayısını ram miktarını ve ssd miktarını yazın 


/* Map <String, dynamic> bilgisayar = {
  "ram": 32,
  "çekirdek": 8,
  "ssd": true
};

print(bilgisayar);

for (var comp in bilgisayar.entries) {
  print(comp);
} */

//----------kullanıcıdan aldığınız int pozitif tam sayıları bir listede tutun kullanıcı -1 girdiğinde-------------
//                    ----------girilen sayıların ortalamasını ekrana yazdırın.------------

/* List<int> sayilar = [];
int sayi = 0;
do {
  print("sayı girin");
  sayi = int.parse(stdin.readLineSync()!);
  if (sayi != -1) {
    sayilar.add(sayi);
  } 
} while (sayi != -1);

  double ortalama = listeOrtalama(sayilar);
  print("${sayilar.length} tane sayı girildi");
  print("sayıların ortalaması $ortalama");
  
}

double listeOrtalama(List<int> sayilar){
  double toplam = 0;
  double ort = 0;

  for (int i = 0; i < sayilar.length; i++) {
    toplam = toplam + sayilar[i];
  }

  ort = toplam / sayilar.length;

  return ort; */


/*   var bilgiler = {

    "adı": "yusuf",
    "soyadı": "dartan",
    "fvr_yemekler": ["içli köfte", "sarma", "güveç"]
  };

  var sbilgiler = {
    "adı": "sinem",
    "soyadı": "şafak",
    "fvr_yemekler": ["biber dolması", "sarma", "çorba"]
  };

  var birlesim = [];

  birlesim.add(bilgiler);
  birlesim.add(sbilgiler);

  print(birlesim); */

 List <int> numbers = List.filled(1000, 0);

  for (int i = 0; i < numbers.length; i++) {
    numbers[i] = Random().nextInt(101);

  }
print(numbers);

}