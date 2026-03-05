final class EncryptionKey {
  final String value;
  EncryptionKey(this.value);

  void rotate() => print("Rotating key...");
}
