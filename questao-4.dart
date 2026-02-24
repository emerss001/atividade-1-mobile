class Usuario {
  String login;
  String senha;

  Usuario({required this.login, required this.senha});
  Usuario.convidado() : login = "Guest", senha = "123456";
}

void main() {
  var usuario1 = Usuario(login: 'joao_silva', senha: '12345');
  var usuario2 = Usuario(login: 'maria_souza22', senha: 'abcde');

  print('Usuário 1:');
  print('Login: ${usuario1.login}');
  print('Senha: ${usuario1.senha}');
  print('---');

  print('Usuário 2:');
  print('Login: ${usuario2.login}');
  print('Senha: ${usuario2.senha}');
}
