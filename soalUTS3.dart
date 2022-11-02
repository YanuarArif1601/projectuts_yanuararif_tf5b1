class Grade_Class {
  var _nama;
  var _NilaiUTS;
  var _Kelas;
  var _NilaiGrade;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  String getNilaiUTS() {
    return this._NilaiUTS;
  }

  void setNilaiUTS(String NilaiUTS) {
    this._NilaiUTS = NilaiUTS;
  }

  String getKelas() {
    return this._Kelas;
  }

  void setKelas(String Kelas) {
    this._Kelas = Kelas;
  }

  String getNilaiGrade() {
    return this._NilaiGrade;
  }

  void setNilaiGrade(String NilaiGrade) {
    this._NilaiGrade = NilaiGrade;
  }
}

// fungsi main
main() {
  var Yanuar = new Grade_Class();
  Yanuar.setNama("Yanuar");
  Yanuar.setNilaiUTS("75");
  Yanuar.setKelas("Pembelajaran Mesin");
  Yanuar.setNilaiGrade("B");

  print("Nama: ${Yanuar.getNama()}");
  print("Nilai UTS: ${Yanuar.getNilaiUTS()}");
  print("Kelas: ${Yanuar.getKelas()}");
  print("Nilai Grade: ${Yanuar.getNilaiGrade()}");
}