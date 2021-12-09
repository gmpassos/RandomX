# dart_randomx

Dart wrapper for RandomX proof-of-work (PoW) algorithm.

## Usage

A simple example:

```dart
import 'dart:typed_data';
import 'package:dart_randomx/dart_randomx.dart';

void main() {
  var randomX = RandomX();

  print(randomX);

  randomX.init(Uint8List.fromList([97, 98, 99, 100, 101, 102, 0]));

  print(randomX.hash(Uint8List.fromList([65, 66, 67, 68, 69, 0])));

  randomX.destroy();
}
```

## Project Source Code

This package repository is inside the `RandomX` code,
to help to compile everything with the dart wrapper.

## Project Build

See the script `build-all.sh`, that can build `librandomx` and `libwrapper_randomx`.

## RandomX Original Project

Original source repository:

- https://github.com/tevador/RandomX

# Author

Graciliano M. Passos: [gmpassos@GitHub][github].

[github]: https://github.com/gmpassos

## License

BSD-3-Clause License
