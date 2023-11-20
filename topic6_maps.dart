import 'dart:math';
import 'dart:collection';

void main() {
/*
// TASK1
  var list = <int>[1, 2, 3];

  // Используем map для утроения каждого числа в списке
  var map1 = Map.fromIterable(list,
      key: (item) => item, value: (item) => [item, item, item]);

  print(map1);

//TASK2
  List<int> list1 = [1, 1, 1, 1, 1];
  List<int> list2 = [2, 2, 2, 2, 2];
  List<int> list3 = [3, 3, 3, 3, 3];

  List<int> add = List.generate(
      list1.length, (index) => list1[index] + list2[index] + list3[index]);
  print(add);

//TASK3

  var strings = ["123", "4567", "89", "012345"];

  var characters =
      strings.map((i) => i.split('')).expand((list) => list).toList();

  print("Исходные строки: $strings");
  print("Символы: $characters");


//TASK4

  Map<int, int> map1 = {
    1: 2,
    2: 2,
    3: 2,
    4: 2,
    5: 2,
    6: 2,
  };
  Map<int, int> resultMap = map1.map((key, value) => MapEntry(key, pow(value.toDouble(), key).toInt()));
  print(resultMap);


//TASK5

  Map<int, String> map2 = {
    1: 'Yes',
    2: 'No',
    3: 'Food',
    4: 'TaoBao',
    5: 'TaoBao',
  };
  Map<int, String> res1 =
      map2.map((key, value) => MapEntry(key, value.toLowerCase()));
  print(res1);

  Map<int, String> res2 =
      map2.map((key, value) => MapEntry(key, value.toUpperCase()));
  print(res2);

  Set<String> res3 = map2.values.toSet();
  print(res3);

//TASK6
  List<double> list1 = [1, 2, 3, 4, 5, 6];
  List<double> list2 = [1, 24, 5, 6, 8, 7, 9];

  List<double> sum = [];
  List<double> diff = [];

  for (int i = 0; i < list1.length && i < list2.length; i++) {
    sum.add(list1[i] + list2[i]);
    diff.add(list1[i] - list2[i]);
  }
  print(sum);
  print(diff);

//TASK9

  Map<int, int> map3 = {
    1: 1,
    2: 2,
    3: 3,
    4: 4,
    5: 5,
  };

  int result = map3.values.reduce((value, element) => value + element);
  print(result);
*/
//TASK10

  List<int> spisok = [1, -2, 3, -3, 5, 0, 7];
  int? positive;
  int? negative;
  int? zeroes;
  int count1 = 0;
  int count2 = 0;
  int count3 = 0;

  for (int i in spisok) {
    if (i > 0) {
      count1 += 1;
      positive = count1 * 100 ~/ spisok.length;
    }
    if (i < 0) {
      count2 += 1;
      negative = count2 * 100 ~/ spisok.length;
    }
    if (i == 0) {
      count3 += 1;
      zeroes = count3 * 100 ~/ spisok.length;
    }
  }
  print('Positive numbers: $positive % in  a $spisok');
  print('Negative numbers: $negative % in  a $spisok');
  print('Zeroes: $zeroes % in  a $spisok');

// task2
//   var list = <int>[1, 2, 3];
//   Map<int, List<int>> map1 = {};
//   for (int i = 0; i < list.length; i++) {
//     var list2 = <int>[];
//     for (int j = 0; j < 3; j++) {
//       list2.add(list[i]);
//     }
//     map1[list[i]] = list2;
//   }
//   print(map1);
}
