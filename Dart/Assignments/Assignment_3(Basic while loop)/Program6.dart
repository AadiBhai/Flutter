// Write a program to print the sum of all even numbers and the multiplication of odd numbers between 1 to 10
// Output: sum of even numbers between 1 to 10 = 30
// multiplication of odd numbers between 1 to 10 = 945

void main() {
  int i = 1;
  int sum = 0;
  int prod = 1;

  while (i <= 10) {
    if (i%2 == 0) {
      sum = sum + i;
    } else {
      prod = prod * i;
    }
    i++;
  }
  print("sum of even numbers between 1 to 10 = $sum");
  print("multiplication of odd numbers between 1 to 10 = $prod");
}


// i     while     if     sum     prod     i++
// 1     true      false  0       1        2
// 2     true      true   2       1        3
// 3     true      false  2       3        4
// 4     true      true   6       3        5
// 5     true      false  6       15       6
// 6     true      true   12      15       7
// 7     true      false  12      105      8
// 8     true      true   20      105      9
// 9     true      false  20      945      10
// 10    true      true   30      945      11
// 11    false(End)