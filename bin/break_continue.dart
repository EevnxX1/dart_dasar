void main() {
  var counter = 1;
<<<<<<< HEAD
  while (true) {
    print('Urutan Ke-$counter');
    counter++;

    if (counter >= 10) {
      break;
    }
  }
}
=======

  while(true) {
    print('Perulangan Ke-$counter');
    counter++;

    if(counter > 10) {
      break;
    }
  }

  var counter2 = 1;
  for(counter2; counter2 <= 10; counter2++) {
    if(counter2 % 2 != 1) {
      continue;
    } else {
      print('Perulangan ganjil Ke-$counter2');
    }

  }
}
>>>>>>> f01ead0
