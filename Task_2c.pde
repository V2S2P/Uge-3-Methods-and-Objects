void setup() {
  String l = upperCase("Denmark (Danish: Danmark, pronounced [ˈtænmɑk] ⓘ) is a Nordic country in the central portion of Northern Europe. It is the metropolitan part of and the most populous constituent of the Kingdom of Denmark,[N 8] a constitutionally unitary state that includes the autonomous territories of the Faroe Islands and Greenland in the North Atlantic Ocean.[14] Metropolitan Denmark[N 9] is the southernmost of the Scandinavian countries, lying south-west and south of Sweden, south of Norway,[N 10] and north of Germany, with which it shares a short border, Denmark's only land border.");
  println(l);
}

String upperCase(String s) {
  String x = s.toUpperCase();
  return x;
}
