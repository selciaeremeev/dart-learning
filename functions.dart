void function({required String string1, required String string2}) {
  print(string1 + string2);
}

void function2(String string1, String string2) {
  print(string1 + string2);
}

void main() {
  function(string1: "hello", string2: "world");
  function2("hello", "world");
}