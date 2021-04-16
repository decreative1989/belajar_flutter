class Sample {
  String name;
  int age;
  Sample({required this.name, required this.age});
  @override
  String toString() {
    return 'Sample JSON : {name: $name, age: $age}';
  }

  factory Sample.fromJson(Map<String, dynamic> json) {
    return Sample(name: json["name"], age: json["age"]);
  }

}