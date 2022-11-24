void main() {
//   1) Если переменная a равна 10, то выведите 'Верно', иначе выведите
// 'Неверно'.
  int a = 10;
  a == 10 ? print("Верно") : print("Неверно");

  // 2) Если переменная a равна нулю, то выведите 'Верно', иначе выведите
// 'Неверно'. Проверьте работу скрипта при a, равном 1, 0, -3.
  List<int> arrayA2 = [1, 0, -3];
  for (var arrayA2Element in arrayA2) {
    if (arrayA2Element == 0) {
      print("При a=$arrayA2Element, выражение a==0 => Верно");
    } else {
      print("При a=$arrayA2Element, выражение a==0 => Неверно");
    }
  }
  // 3)  Если переменная a больше нуля, то выведите 'Верно', иначе выведите
// 'Неверно'. Проверьте работу скрипта при a, равном 1, 0, -3.
  List<int> arrayA3 = [1, 0, -3];
  for (var arrayA3Element in arrayA3) {
    if (arrayA3Element > 0) {
      print("При a=$arrayA3Element, выражение a>0 => Верно");
    } else {
      print("При a=$arrayA3Element, выражение a>0 => Неверно");
    }
  }
// 4)  Если переменная a меньше нуля, то выведите 'Верно', иначе выведите
// 'Неверно'. Проверьте работу скрипта при a, равном 1, 0, -3.
  List<int> arrayA4 = [1, 0, -3];
  for (var arrayA4Element in arrayA4) {
    if (arrayA4Element < 0) {
      print("При a=$arrayA4Element, выражение a<0 => Верно");
    } else {
      print("При a=$arrayA4Element, выражение a<0 => Неверно");
    }
  }

  // 5)  Если переменная a больше или равна нулю, то выведите 'Верно', иначе
// выведите 'Неверно'. Проверьте работу скрипта при a, равном 1, 0, -3.

  List<int> arrayA5 = [1, 0, -3];
  for (var arrayA5Element in arrayA5) {
    if (arrayA5Element >= 0) {
      print("При a=$arrayA5Element, выражение a>=0 => Верно");
    } else {
      print("При a=$arrayA5Element, выражение a>=0 => Неверно");
    }
  }

// 6) Если переменная a меньше или равна нулю, то выведите 'Верно', иначе
// выведите 'Неверно'. Проверьте работу скрипта при a, равном 1, 0, -3.

  List<int> arrayA6 = [1, 0, -3];
  for (var arrayA6Element in arrayA6) {
    if (arrayA6Element <= 0) {
      print("При a=$arrayA6Element, выражение a<=0 => Верно");
    } else {
      print("При a=$arrayA6Element, выражение a<=0 => Неверно");
    }
  }

  // 7) Если переменная a не равна нулю, то выведите 'Верно', иначе выведите
// 'Неверно'. Проверьте работу скрипта при a, равном 1, 0, -3.
  List<int> arrayA7 = [1, 0, -3];
  for (var arrayA7Element in arrayA7) {
    if (arrayA7Element != 0) {
      print("При a=$arrayA7Element, выражение a!=0 => Верно");
    } else {
      print("При a=$arrayA7Element, выражение a!=0 => Неверно");
    }
  }

// 8) Если переменная a равна 'test', то выведите 'Верно', иначе выведите
// 'Неверно'. Проверьте работу скрипта при a, равном 'test', 'тест', 3.
  List arrayA8 = ["test", "тест", 3];

  for (var arrayA8Element in arrayA8) {
    if (arrayA8Element is String) {
      if (arrayA8Element == "test") {
        print("При a=$arrayA8Element, выражение a=test => Верно");
      } else {
        print("При a=$arrayA8Element, выражение a=test => Неверно");
      }
    } else {
      print("Переменная a=$arrayA8Element не является типом String, a ${arrayA8Element.runtimeType}");
    }
  }

  // 9)  Если переменная a равна '1' и по значению и по типу, то выведите 'Верно',
// иначе выведите 'Неверно'. Проверьте работу скрипта при a, равном '1', 1, 3.
  List arrayA9 = ["1", 1, 3];
  for (var arrayA9Element in arrayA9) {
    if (arrayA9Element is int) {
      if (arrayA9Element == 1) {
        print("При a=$arrayA9Element, выражение a=1 и a=int => Верно");
      } else {
        print("При a=$arrayA9Element, выражение a1=1 и a=int => Неверно");
      }
    } else {
      print(
          "Переменная a=$arrayA9Element не является типом int, a ${arrayA9Element.runtimeType}");
    }
  }
}
