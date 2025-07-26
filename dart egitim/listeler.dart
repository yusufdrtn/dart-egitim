void main(List<String> args) {
 /*  List<int> sayilar = List.filled(15, 0);

  sayilar[0] = 10;
  sayilar[2] = 15;
  sayilar[4] = 27;
  sayilar[9] = 35;
  sayilar[12] = 48;
  sayilar[14] = 70;
  
  print(sayilar);

  for (int i = 0; i < sayilar.length; i++) {
    print(sayilar[i]);
  }


  List<String> isimler = List.filled(7, "boş");
  isimler[0] = "yusuf" ;
  isimler[2] = "sinem" ;
  isimler[5] = "asaf" ;
  isimler[6] = "ahmet" ;

  print(isimler);

  int i = 0;

  for (String isim in isimler) {
    i ++;
    print("$i . değişkendeki isim $isim");
    
  } */

  /* List<int> sayilar = List.empty(growable: true); //growable listenin uzunluğunun değişebilir olmasını sağlar yani 
                                                  // istediğimiz kadar veri girebiliriz.

  sayilar.add(15);      // .add() >>  listeye veri girişi yapmamızı sağlar.
  sayilar.add(22);
  sayilar.add(45);

  print(sayilar);
*/

  List<int> yaslar = [];

  yaslar.add(25);
  yaslar.add(23);

  print(yaslar); 



  var numbers = <int>[5, 12, 27, 38, 45, 56, 72];

  numbers.addAll(yaslar);   // .addAll >> girilen listeyi diğer listeye ekler yani birleştirir.

  print(numbers);

  print(numbers.indexOf(56));     // .indexof  >>> girilen değerin kaçıncı indexte olduğunu verir.
  print(numbers.contains(48));    // .cantains  >> girilen değerin listede olup olmadığını kontrol eder.
  print(numbers.contains(38));    //  listede varsa true yoksa false.

  numbers.shuffle();              // .shuffle  >>> listeyi karıştırır.
  print(numbers);

}