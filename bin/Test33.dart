
import 'dart:io';

void main(List<String> arguments) {

  // Verkefni 1

  int sum = 0;
  for (int i = 1; i <= 10; i++)
    {
      print(i);
      sum = sum+i;
    }
  print("Summa þessara talna er: $sum");

  // Verkefni 2

  print("Stimplaðu inn tölu:");
  int nr = int.tryParse(stdin.readLineSync());
  for (int i = 1; i <= 10; i++)
    {
      int sum2 = nr*i;
      print("$nr * $i = $sum2");
    }

  // Verkefni 3
  int summa = 0;
  List<int> listi = [];
  for (int i = 0; i <= 4; i++)
    {
      print("Stimplaðu inn tölu:");

       listi.add(int.tryParse(stdin.readLineSync()));
       summa += listi[i];

    }
  print(listi);
  print("Summa þessra talna er: $summa");
  double avg = summa / listi.length;
  print("Meðaltal þessara talna er $avg");

  // Verkefni 4
  print("Stimplaðu inn tölu.");
  double num = double.tryParse(stdin.readLineSync());
  int digits = 0;
  if (num > 0)
    {
      do {
        digits++;
        num=num/10.round();
      }
      while(num > 1);
    }
  print("Þessi tala eru $digits tölur.");
}
