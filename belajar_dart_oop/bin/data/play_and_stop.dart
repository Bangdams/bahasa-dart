abstract class Multimedia {}

// membatasi jadi Playabel hanya bisa digunakan oleh interface multimedia
mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}
