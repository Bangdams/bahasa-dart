import 'data/play_and_stop.dart';

class Video with Stoppable {}

class Audio with Stoppable {}

void main() {
  Video()
    ..name = 'Film Perang'
    ..stop();

  Audio()
    ..name = 'Hal'
    ..stop();
}
