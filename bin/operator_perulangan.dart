void main() {
  List<String> array = ['Miftahul', 'Huda'];

  for(var counter = 0; counter < array.length; counter++) {
    print(array[counter]);
  }

  for(var value in array) {
    print(value);
  }
}