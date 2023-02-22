class Guest {
  String name;
  DateTime time;

  Guest(this.name, this.time);
}

Future<void> main() async {
  var g1 = Guest('Billy', DateTime.now());
  print('${g1.name} checked in at ${g1.time}');
  await Future.delayed(const Duration(seconds: 3));
  var g2 = Guest('David', DateTime.now());
  print('${g2.name} checked in at ${g2.time}');
}
