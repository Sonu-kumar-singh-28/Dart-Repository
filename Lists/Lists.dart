void main() {
  var cities = ['Londan', 'paris', 'morsocoww'];

  print(cities);

  print(cities[1]);

  print("=========================");

  for (var city in cities) {
    print(city);
  }

  print("-------------------------------------------------------------");

  for (var i = 0; i < cities.length; i++) {
    print(cities[i]);
  }

  var lists = [1, 2, 4, 5, 5, 56];

  int sum = 0;
  for (int i = 0; i < lists.length; i++) {
    sum = sum + lists[i];
  }

  int sum1 = 0;
  for (var sum in lists) {
    sum1 = sum1 + sum;
  }

  print(sum1);

  print(sum);
}
