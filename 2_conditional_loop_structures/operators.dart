void main(List<String> args) {
  // aritmetik operatörleri
  int num1 = 6, num2 = 4, num4 = 6;

  print("$num1 ve $num2 degerlerinin toplami ${num1 + num2}'dir.");

  print("$num1 ve $num2 degerlerinin farki ${num1 - num2}'dir.");

  print("$num1 ve $num2 degerlerinin carpimi ${num1 * num2}'dir.");

  print("$num1 ve $num2 degerlerinin bolumu ${num1 / num2}'dir.");

  print("$num1 ve $num2 degerlerinin modu ${num1 % num2}'dir.");

  int num3 = 23;

  print("$num3 sayisi ${num3 % 2 == 0 ? 'çiffttir ' : ' tektir'}");

  //karşılaştırma operatörleri

  print(
    "$num1 sayisi $num2 sayisinden buyukmu: ${num1 > num2 ? 'evet' : 'hayir'}",
  );
  print(
    "$num1 sayisi $num2 sayisinden kucukmu: ${num1 < num2 ? 'evet' : 'hayir'}",
  );
  print(
    "$num1 sayisi $num4 sayisina esitmi: ${num1 == num4 ? 'evet' : 'hayir'}",
  );
  print(
    "$num1 sayisi $num2 sayisindan farklimi: ${num1 != num2 ? 'evet' : 'hayir'}",
  );

  //mantıksal operatörler
  print(
    "$num1 sayisi 3'ten büyük ve 5'ten küçükmü: ${num1 > 3 && num1 < 5 ? 'evet' : 'hayir'}",
  );

  print(
    "$num1 sayisi 3'ten büyük veya 5'ten küçükmü: ${num1 > 3 || num1 < 5 ? 'evet' : 'hayir'}",
  );

  bool student = false;

  print("Bu kisi ogrenci degil mi? : ${!student ? 'evet' : 'hayir'}");

  //arttırma ve azaltma operatörleri
  int n1 = 5, n2 = 10;

  n1 = n2++; // n1 = 10, n2 = 11
  n2 = ++n1; // n2 = 6, n1= 11

  print("n1 ve n2 nin son degerleri: $n1 ve $n2");

  int n3 = 5;
  n3 += 5;

  print("n3'ün son degeri: $n3");
}
