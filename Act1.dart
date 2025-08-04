void main() {
  var greeting = "Welcome";
  dynamic user = "Alice";
  user = 25;
  print("$greeting, $user!");
}
//The reason why the dynamic variable allows this change without causing a compilation error is it because it bypasses type checking at compile time. Instead, the dynamic variable do the actual type of the variable and the validity of a operations performed on it are resolved at runtime.
