class Produto {
  String nome;
  double preco;
  int estoque;
  bool disponivel;

  Produto({
    required this.nome,
    required this.preco,
    required this.estoque,
    required this.disponivel,
  });
}

var produtos = [
  Produto(nome: 'Camiseta', preco: 29.99, estoque: 50, disponivel: true),
  Produto(nome: 'Calça Jeans', preco: 79.99, estoque: 30, disponivel: true),
  Produto(
    nome: 'Tênis Esportivo',
    preco: 149.99,
    estoque: 20,
    disponivel: false,
  ),
];

void main() {
  for (var produto in produtos) {
    print('Nome: ${produto.nome}');
    print('Preço: \$${produto.preco}');
    print('Estoque: ${produto.estoque}');
    print('Disponível: ${produto.disponivel ? 'Sim' : 'Não'}');
    print('---');
  }
}
