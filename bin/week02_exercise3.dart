class Guest {
  String name;
  DateTime time;

  Guest(this.name, this.time);
}

void main() {
  var g1 = Guest('Billy', DateTime.now());
  print('${g1.name} checked in at ${g1.time}');
  Future.delayed(const Duration(seconds: 3)).then((_) {
    var t1 = DateTime.now();
    print('${g1.name} checked out at $t1');
  });
  print('Wait ${g1.name} to checkout...');
  /*
  Output:
  Billy checked in at 2023-02-27 23:18:43.961272
  Wait Billy to checkout...
  Billy checked out at 2023-02-27 23:18:46.967297
  */
}
