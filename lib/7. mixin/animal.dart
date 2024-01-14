mixin Animal {
  void eat() {
    print('Eating something...');
  }
}

mixin Human {
  void read() {
    print('Reading book...');
  }
}

class Life with Animal, Human {
  // Bisa mengakses method eat dan read
  init() {
    read();
    eat();
  }
}
