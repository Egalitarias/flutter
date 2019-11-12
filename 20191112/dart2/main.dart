import 'dart:io';

main() {
  print('Start');
  stdout.writeln('Enter your name?');
  String name = stdin.readLineSync();
  print('Your name: $name');
}
