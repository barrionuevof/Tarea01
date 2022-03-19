void main() {
  List<String> animales = ['Conejo', 'Gato'];
  List<int> numer = [1,2];
  
  funcion(nombres: animales, numeros: numer);
}

void funcion({required List<String> nombres, required List<int> numeros}){
  for (String item in nombres) {
    print(item);
  }
  
  for (int item in numeros) {
    print(item);
  }
}