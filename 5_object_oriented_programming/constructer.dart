void main(List<String> args) {
  Car c1 = Car("Reanult", 2010);
  c1.printCarInfo();

  Car c2 = Car.brand("Toyota");
  c2.printCarInfo();

  Car c3 = Car.modelYear(2007);
  c3.printCarInfo();
}

class Car {
  int? modelYear;
  String? brand;

  // Default kurucu metot
  // Car () {
  //   print("Kurucu metot tetiklendi");
  // }

  // Parametreli kurucu metot
  // Car(String brand, int modelYear) {
  //   print("Kurucu metot tetiklendi");
  //   this.brand = brand;
  //   this.modelYear = modelYear;
  // }

  Car(this.brand, this.modelYear);

  // İsimlendirilmiş kurucu metot
  Car.brand(this.brand) {
    this.modelYear = 0;
  }

  Car.modelYear(this.modelYear) {
    this.brand = "Belirtilmemiş";
  }

  void printCarInfo() {
    print("Bu arabanın model yılı : $modelYear, markası : $brand");
  }
}
