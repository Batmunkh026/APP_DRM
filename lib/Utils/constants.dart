import 'dart:math';

var headers = {
  'Authorization': 'Bearer eff668e1-7a40-47ee-a687-fbedd66d16a8',
  'X-Sign': xsign,
};

String rnd(int length) {
  const characters =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  Random random = Random();
  return List.generate(
      length, (index) => characters[random.nextInt(characters.length)]).join();
}

String xsign = rnd(12);
