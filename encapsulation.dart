//Use private members (by prefixing with _) to hide data.

class Bankbalence {
  double _balence = 0;
  void deposite(double amount) {
    if (amount > 0) _balence += amount;
  }

  double get balence => _balence;

  set setInitialbalence(double amount) {
    if (amount > 0) {
      _balence = amount;
    }
  }
}

void main() {
  Bankbalence b = Bankbalence();
  b..setInitialbalence = 30000;
  b.deposite(2000);
  print(b.balence);
}
