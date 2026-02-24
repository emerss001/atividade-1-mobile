import 'questao-4.dart';

void main() {
  var usuarioConvidado = Usuario.convidado();

  print('Usuário Convidado:');
  print('Login: ${usuarioConvidado.login}');
  print('Senha: ${usuarioConvidado.senha}');
}
