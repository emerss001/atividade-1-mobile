class ControleRemoto {
  int _volume = 0;

  int get volume => _volume;

  void diminuirVolume() {
    if (_volume <= 0) {
      print("Volume já está no mínimo.");
      return;
    }

    _volume -= 2;
    print("Volume diminuído para: $_volume");
  }

  void aumentarVolume() {
    if (_volume >= 100) {
      print("Volume já está no máximo.");
      return;
    }

    _volume += 2;
    print("Volume aumentado para: $_volume");
  }
}

void main(List<String> args) {
  var controle = ControleRemoto();

  controle.aumentarVolume();
  controle.aumentarVolume();
  controle.diminuirVolume();
  controle.diminuirVolume();
  controle.diminuirVolume();

  print(controle.volume);
}
