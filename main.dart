void main() {
  print("=>ans of funtion  #1");
  palindrome('civic');

  print("=>ans of funtion  #2");
  alphabetical_order('huzaifa khan');

  print("=>ans of funtion  #3");
  Capital_letter("i live in north karachi");

  print("=>ans of funtion  #4");
  second_Numbers();

  print("=>ans of funtion  #5");
  num_of_occurence('i am muhammad huzaifa khan', 'a');

  print("=>ans of funtion #5");
  longest_name("china", "USA", "pakistan", "japan");
}

//Question#01:-
// ANSWER:-
palindrome(car) {
  var reverse = (car.split('').reversed.join());
  if (car == reverse) {
    print("the string '$car' is palindrome");
  } else {
    print("the string '$car' is not a palindrome");
  }
}

// Question#02:-
// ANSWER:-
alphabetical_order(name) {
  List<String> example_list = name.split('');
  example_list.sort();
  var sortedname = example_list.join();
  print(sortedname);
}

// Question#3:-
// ANSWER:-
Capital_letter(String sentence) {
  var text = sentence
      .split(' ')
      .map((e) => e[0].toUpperCase() + e.substring(1))
      .join(' ');
  print(text);
}

// Question#04:-
// ANSWER:-
second_Numbers() {
  var example_array = [3, 5, 7, 9, 65, 32, 1, 4];
  example_array.sort();
  print(
      'second highest number of an array is ${example_array[example_array.length - 2]}');
  print('second lowest number of an array is ${example_array[1]}');
}

// Question#5:-
// ANSWER:-
num_of_occurence(String sentence, String letter) {
  var counts = sentence.split(letter).length - 1;
  print("the occurence of letter $letter in sentence ($sentence) is :$counts ");
}

// Question#6:-
// Answer:-
longest_name(country1, country2, country3, country4) {
  List<String> list = [country1, country2, country3, country4];
  list.sort(((a, b) => b.length.compareTo(a.length)));
  print(list[0]);
}
