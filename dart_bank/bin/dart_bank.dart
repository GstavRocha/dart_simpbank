class ContaCorrente {
  String titular = " ";
  int agencia = 0;
  int conta = 0;
  double saldo = 30.0;

  // declarando métodos: dentro do parenteses ()fica os atributos;
  void saque(double valordoSaque) {
    // palavra reservada this.
    // print("${this.titular}: ${this.saldo}}");
    if (this.saldo > valordoSaque) {
      print("Saque autorizado");
      this.saldo -= valordoSaque;
    } else {
      print("Saque Negado");
    }
  }
}

void main() {
  ContaCorrente gustavo = ContaCorrente();
  gustavo.titular = "Gustavo";
  gustavo.agencia = 123;
  gustavo.saldo = 210.0;
  gustavo.conta = 2323;

  print("Titual: ${gustavo.titular}");
  print("Agencia: ${gustavo.agencia}");
  print("Saldo: ${gustavo.saldo}");
  print("Conta: ${gustavo.conta}");

  ContaCorrente amanda = ContaCorrente();
  amanda.titular = "Amanda";
  amanda.agencia = 123;
  amanda.saldo += 100.0;
  amanda.conta = 536;

  //print("Titual: ${amanda.titular}");
  //print("Agencia: ${amanda.agencia}");
  //print("Saldo: ${amanda.saldo}");
  //print("Conta: ${amanda.conta}");

  // O hashcode é único para cada objetvo, mesmo que os objetos sejam
  // idênticos.
  //print(amanda.hashCode);
  //print(conta.hashCode);
  // hashcode diferentes;
  // print(conta == amanda);

  // Os hashcode mudam conforme a execução do programa.
  // No exemplo abaixo o hashcode foi aplicado.
  //conta = amanda;
  //print(gustavo.hashCode);
  //print(amanda.hashCode);
  //print(gustavo == amanda);

  print("__________TESTANDO SAQUE___________");
  print("${gustavo.titular} : ${gustavo.saldo}");
  gustavo.saque(200);
  print("${gustavo.titular} : ${gustavo.saldo}");
  print("__________TESTANDO SAQUE___________");
  print("${amanda.titular} : ${amanda.saldo}");
  amanda.saque(20);
  print("${amanda.titular} : ${amanda.saldo}");
}
