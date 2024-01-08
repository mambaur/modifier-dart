import 'package:youtube_tutorial/6.%20sealed/animal.dart';

String getObjectName(Animal type) {
  return switch (type) {
    Cat() => "This is a cat object",
    Bird() => "This is a bird object",
    Fish() => "This is a fish object",
  };
}
