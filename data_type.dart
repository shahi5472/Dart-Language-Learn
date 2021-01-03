class DataType {
  String name;
  int age;
  double amount;
  bool isLogin;
  List value;
  Map<String, Object> mapValue;

  DataType(String name, int age, double amount, bool isLogin, List value,
      Map<String, Object> mapValue) {
    print(
        "Name: $name\n Age: $age\n Amount: $amount\n Is Login: $isLogin\n Map Value ${mapValue}");

    if (value.length > 0) {
      for (int i = 0; i < value.length; i++) {
        print("List value print ${value[i]}\n");
      }
    }
  }
}
