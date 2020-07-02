function main() {
  i = 0;
  obj = new();
  while (i < 1000000) {
    i = i + 1;
    obj.x = i;
  }
}
