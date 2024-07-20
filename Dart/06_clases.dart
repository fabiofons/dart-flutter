void main() {
  final Hero wolverine = new Hero(name: 'Logan');
  
  print( wolverine );
  print( wolverine.name );
  print( wolverine.power );
}

class Hero {
  String name;
  String power;
  
  Hero({ 
    required this.name, 
    this.power = 'no tiene'
  });
  
  //Hero(String pName, String pPower) : name = pName, power = pPower;  //inicializacion controlada
  
  @override //Buenas practicas
  String toString() {
    return '$name - $power';
  }
}