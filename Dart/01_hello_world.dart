void main() {
  //late final myName; // definir variable q no va a cambiar su valor despues de recibido
  // myName = "Late Name";
  //String myName = "StringMundo"; //tipada
  const myName = "Mundo"; // de esta forma creamos variables en el tiempo de construcción y no en el de ejecución (puntos de vida diferentes), Ayuda a la velocidad de flutter
   
  print('Hola $myName'); // Interpolación
  print('Hola ${myName.toUpperCase()}'); // Metodo de Strings
}
