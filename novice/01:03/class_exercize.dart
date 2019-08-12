void main() {
  Buah buah1 = new Buah.namedConst('Semangka');
  buah1.membusuk();

  Buah buah2 = new Buah.namedConst('Apple');
  buah2.membusuk();
}

class Buah {
  //deklarasi konstruktor
  Buah() {
    print("call constructor non parameter");
  }

  Buah.namedConst(String buah) {
    print("cetak nama buah : $buah");
  }

  void membusuk() {
    print('Membusuk');
  }
}
