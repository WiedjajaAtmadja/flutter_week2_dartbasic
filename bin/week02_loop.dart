void main() {
  List listOfNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print('For loop using index');
  for (var i = 0; i < listOfNumbers.length; i++) {
    print(listOfNumbers[i]);
  }

  print('For loop using foreach');
  for (var number in listOfNumbers) {
    print(number);
  }
}
