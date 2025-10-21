void main(List<String> args) {
  String letterGrade = 'DC';

  switch (letterGrade) {
    case 'AA':
      print('Not Değeri 90-100 arasındadır.');
    case 'BA':
      print('Not Değeri 80-90 arasındadır.');
    case 'BB':
      print('Not Değeri 70-80 arasındadır.');
    case 'CB':
      print('Not Değeri 60-70 arasındadır.');
    case 'CC':
      print('Not Değeri 50-60 arasındadır.');
    default:
      print('Not değeri 50 altındadır.');
  }
}
