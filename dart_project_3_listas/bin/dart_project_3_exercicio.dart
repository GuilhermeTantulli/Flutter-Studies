void main() {
  List<dynamic> infoDiana = ["Diana", "Prince", 8.75];
  List<dynamic> infoKal = ["Clark", 7.0, "Kent"];
  List<dynamic> infoBruce = [10, "Bruce", "Wayne"];

  double media = (infoDiana[2] + infoKal[1] +  infoBruce[0]) / 3;
  print(media);
}