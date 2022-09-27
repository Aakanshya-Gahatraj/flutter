void main() {
  List<String> friends = ["Aaka", "Pasang", "Arjan", "Rashila", "Usha"];
  print(friends.length);
  print(friends.indexOf("Aaka"));
  friends.add("Darshika");
  print(friends);
  print(friends.contains("Darshika"));
  print(friends.contains("Dar"));
  friends.remove("Darshika");
  friends.first;
  friends.last;
  var condition = friends.firstWhere(((element) => element.length > 4));
  print(condition);
  print(friends);
}
