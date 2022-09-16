Future<List<String>> server() {
  return Future<List<String>>.delayed(const Duration(seconds: 1),
      () => ['1.Priyam', '2.Sahil', '3.Paras', '4.Parth', '5.Divyesh']);
}

void main() async {
  List data = [];

  print("\nCall server wait for respose...");

  data = await server();

  print("\n========= Sent Data Sucsessfully ========");

  print("\nData is =>");
  for (int i = 0; i < data.length; i++) {
    print(" ${data[i]}");
  }

  print("\n=========================================");
}
