// positional argument
num addNumbersPositionalArgs(num number1, [num number2 = 0, num number3 = 0]) {
  return number1 + number2 + number3;
}

// named argument
num addNumbersNamedArgs({num number1 = 0, num number2 = 0, num number3 = 0}) {
  return number1 + number2 + number3;
}

num add(num number1, num number2) => number1 + number2;
num multiply(num number1, num number2) => number1 * number2;
num subtract(num number1, num number2) => number1 - number2;
num divide(num number1, num number2) => number1 / number2;
num calculate(num n1, num n2, Function operation) {
  return operation(n1, n2);
}

void main() {
  var a = 10;
  var b = 20;
  var x = 0.3333;
  var y = 0.6666;
  print('AddNumber $a + $b = ${addNumbersPositionalArgs(a, b)}');

  // positional argument
  var result = addNumbersPositionalArgs(a);
  print('Result 1 arg: $result');

  result = addNumbersPositionalArgs(a, b);
  print('Result 2 args: $result');

  result = addNumbersPositionalArgs(a, b, 80);
  print('Result 3 args: $result');

  // named argument
  result = addNumbersNamedArgs(number1: a, number3: 80);
  print('Result named args: $result');

// function as argument
  print('Add $a + $b = ${calculate(a, b, add)}');
  print('Add $x - $y = ${calculate(x, y, subtract)}');
  print('Add $a * $b = ${calculate(a, b, multiply)}');
  print('Add $x / $y = ${calculate(x, y, divide)}');
}
