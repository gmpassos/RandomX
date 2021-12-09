import 'dart:typed_data';
import 'package:dart_randomx/dart_randomx.dart';

void main() {
  var randomX = RandomX();

  print(randomX);

  randomX.init(Uint8List.fromList([97, 98, 99, 100, 101, 102, 0]));

  print(randomX.hash(Uint8List.fromList([65, 66, 67, 68, 69, 0])));

  randomX.destroy();
}
