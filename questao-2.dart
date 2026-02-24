import 'questao-1.dart' show produtos;

void main() {
  const imposto = 0.15;

  for (var produto in produtos) {
    var valorTotal = 0.0;
    var valorFinal = 0.0;
    valorTotal += produto.preco * produto.estoque;
    valorFinal += valorTotal + (valorTotal * imposto);

    print('Produto: ${produto.nome}');
    print('Valor total do estoque: R\$${valorTotal}');
    print('Valor final com imposto: R\$${valorFinal}');
    print("vvvvvv");
    print("Estoque maior que 0: ${produto.estoque > 0 ? true : false}");
    print("Preço maior que 100: ${produto.preco > 100 ? true : false}");
    print('---');
  }
}
