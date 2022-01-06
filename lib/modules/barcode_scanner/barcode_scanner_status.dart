class BarcodeScannerStatus {
  final bool isCameraAvailable;
  final String error;
  final String barcode;

  BarcodeScannerStatus({
    required this.isCameraAvailable,
    this.error = "",
    this.barcode = "",
  });

  bool get showCamera => isCameraAvailable && error.isEmpty;

  bool get hasErro => error.isNotEmpty;

  bool get hasBarcode => barcode.isNotEmpty;
}
