void main() {
  int numero1=10;
  int numero2=5;
  
  suma(numero1, numero2);
  resta(numero1, numero2);
  multiplicacion(numero1, numero2);
  division(numero1, numero2);
}

void suma (int valor1, int valor2){
  int resultado=valor1+valor2;
  print('Suma: $valor1 + $valor2 = $resultado');
}

void resta (int valor1, int valor2){
  int resultado=valor1-valor2;
  print('Resta: $valor1 - $valor2 = $resultado');
}

void multiplicacion (int valor1, int valor2){
  int resultado=valor1*valor2;
  print('Multiplicacion: $valor1 * $valor2 = $resultado');
}

void division (int valor1, int valor2){
  double resultado=valor1/valor2;
  print('Division: $valor1 / $valor2 = $resultado');
}