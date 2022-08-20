class ValorantApiException implements Exception {
  const ValorantApiException(this.status, this.error);

  final int? status;
  final String error;

  @override
  String toString() {
    return '$error ${status != null ? '($status)' : ''}';
  }
}
