void describePet({required String name, String species = 'кот', int age = 0}){
  print('$name - $species, возраст $age');
}

String repeat(String text, [int times = 2]){
  String result = '';
  for (int i = 0; i < times; i++){
    result += text;
  }
  return result;
}

void main() {
  print(repeat('ха'));}