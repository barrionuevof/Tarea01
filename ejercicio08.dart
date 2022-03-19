void main() {
  
  Heroe heroe=Heroe(nombre:'ironman', poder:'hierro', enemigo:'loki');  
  heroe.imprimir();
}

class Heroe{
  
  Heroe ({required this.nombre,
        required this.poder,
        required this.enemigo});  
  
  String nombre;
  String poder;
  String enemigo;
  
  void imprimir(){
    print ('Heroe: $nombre, su poder: $poder, su enemigo: $enemigo');
  }
}