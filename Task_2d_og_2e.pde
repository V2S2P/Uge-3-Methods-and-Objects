void setup() {
  boolean k = check("jak");
  println(k);
}


boolean check(String s) {
  char x = s.charAt(0);
  boolean y = Character.isUpperCase(x);
  return y;
}
