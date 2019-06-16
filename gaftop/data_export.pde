void keyPressed() {
  String path  = System.getProperty("user.home") + "/Realization/ruellia/rue-ga/gaftop/SC/" + "sample" + ".jpg";
  if (key == 'p' || key == 'P') {
    save(path);
  }
}
