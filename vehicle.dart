class Vehicle {
  String _model;
  int _year;

  Vehicle(this._model, this._year);

  String get model => _model;
  set model(String model) {
    _model = model;
  }

  int get year => _year;
  set year(int year) {
    _year = year;
  }

  @override
  String toString() {
    return 'Vehicle(model: $model, year: $year)';
  }
}
