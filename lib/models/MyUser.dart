class MyUser {
  late String email, name, address;
  MyUser({required this.email, required this.name, required this.address});

  MyUser.fromMap(Map<String, dynamic> map) {
    // Converting map to object
    email = map['e'];
    name = map['n'];
    address = map['a'];
  }
  Map<String, dynamic> toMap() => {
        // Converting object to map
        'e': email,
        'n': name,
        'a': address,
      };
}
