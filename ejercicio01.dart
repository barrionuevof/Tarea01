void main() {
  int numero1=5;
  int numero2=9;
  int numero3=4;
  
  if (numero1>numero2)
  {
    if (numero1>numero3)
    {
      print ('El numero mayor es $numero1');
    }
    else
    {
      print ('El numero mayor es $numero3');
    }
  }
  else 
  {
    if (numero2>numero3)
    {
      print ('El numero mayor es $numero2');
    }
    else
    {
      print ('El numero mayor es $numero3');
    }
  }
}