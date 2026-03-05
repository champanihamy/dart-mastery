/// A base class is a logic provider that can be extended by other classes but cannot be implemented or mixed in.
/// Any class that extends a base class must be a final, base or sealed cass.

base class Database {
  void connect() {
    print("Performing complex connection logic...");
  }
}
