void exibirDetalhes(
  String nomeProduto, {
  required double preco,
  double? desconto,
}) {
  print('Produto: $nomeProduto');
  print('Preço: R\$$preco');
  if (desconto != null) {
    print('Desconto: ${desconto * 100}%');
    print("Preço com desconto: R\$${preco - (preco * desconto)}");
  }
  print("\n---\n");
}

void main() {
  exibirDetalhes('Camiseta', preco: 29.99);
  exibirDetalhes('Calça Jeans', preco: 79.99, desconto: 0.15);
}
