void main() {
  List<int> numbers = [5, 3, 15, 4, 1];
  int sum = 0;
  numbers.forEach((num) {
    sum += num;
  });
  print("the sum of element $sum");

  int largest = numbers[0];
  numbers.forEach((Lnum) {
    if (Lnum > largest) ;
    {
      largest = Lnum;
    }
  });

  print("largest num $largest");

  List<dynamic> ages = [10, 8, 7, 14, 25];
  int minAge = 10;
  List<dynamic> filterVisitors = ages.where((ages) => ages > minAge).toList();
  print(filterVisitors);

  List<int> num = [3, 9, 12, 14, 24];
  int? firstOdd = num.firstWhere((num) => num.isOdd, orElse: () => 0);
  print(firstOdd);

  List<int> nooddNum = [3, 5, 7, 9];
  int oddNum = nooddNum.firstWhere((number) => number.isOdd, orElse: () => 0);
  print(oddNum);
}
