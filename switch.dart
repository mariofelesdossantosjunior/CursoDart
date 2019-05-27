main(List<String> args) {
  String status = 'ANDAMENTO';

  switch (status) {
    case 'ABERTO':
      print('O seu pedido está aberto.');
      break;
    case 'ANDAMENTO':
      print('O seu pedido está em andamento.');
      break;
    case 'FECHADO':
      print('O seu pedido está fechado.');
      break;
    case 'PENDENTE':
      print('O seu pedido está pendente.');
      break;
    default:
      print('status não verificado!');
  }
}
