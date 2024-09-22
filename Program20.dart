


void main(){
  for (int number = 20; number <= 70; number++) {
    if (number % 2 == 0) {
      // Cube of even numbers
      print('The cube of $number is ${number * number * number}');
    } else {
      // Square of odd numbers
      print('The square of $number is ${number * number}');
    }
  }
}
