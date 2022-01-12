class ContaCorrente {
  String titular = " ";
  int agencia = 0;
  int conta = 0;
  double saldo = 0;
}

void main() {
  ContaCorrente conta = ContaCorrente();
  conta.titular = "Gustavo";
  conta.agencia = 123;
  conta.saldo = 1000.0;
  conta.conta = 2323;

  print("Titual: ${conta.titular}");
  print("Agencia: ${conta.agencia}");
  print("Saldo: ${conta.saldo}");
  print("Conta: ${conta.conta}");
  print("conta");
}
