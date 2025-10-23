void main(List<String> args) {
  print("Verilen sayinin karesi: ${calculateSquare(5)}");

  print("Girilen sayilardan buyuk olani: ${findMaxNum(3, 5)} ");
}

int calculateSquare(int num) => num * num;

int findMaxNum(int n1, int n2) => n1 > n2 ? n1 : n2;
