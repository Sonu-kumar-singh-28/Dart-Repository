void main() {
  String destinationZone = 'ABC';
  double weightInKgs = 4.5;

  if (destinationZone == 'PQR') {
    print('Shipping Cost: ${weightInKgs * 10}');
  } else if (destinationZone == 'XYZ') {
    print('Shipping Cost: ${weightInKgs * 5}');
  } else if (destinationZone == 'ABC') {
    print('Shipping Cost: ${weightInKgs * 7}');
  } else {
    print('Invalid destination zone!');
  }

  // in switchStatement
  //
  switch (destinationZone) {
    case "PQR":
      print('Shipping Cost: ${weightInKgs * 10}');
    case "xyz":
      print('Shipping Cost: ${weightInKgs * 5}');
    case "ABC":
      print('Shipping Cost: ${weightInKgs * 7}');
    default:
      print('Invalid destination zone!');
  }
}
