class Failure {
  final String error;

  Failure(this.error);

  Failure.unknow() : error = 'Something wrong happened';
}
