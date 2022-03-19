void main() {
  List<String> animales = ['Conejo', 'Gato'];
  
  funcion(animales);
}

void funcion(List<String> nombres){
  for (String item in nombres) {
    print(item);
  }
}