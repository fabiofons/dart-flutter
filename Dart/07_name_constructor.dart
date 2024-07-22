void main() {
  
  final Map<String, dynamic> rawJson = {
    'name': 'Tonsy Stark',
    'power': 'Money',
    'isAlive2': true
  };
  
  final ironman = Hero.fromJson( rawJson );
  
  /*
  final ironman = Hero(
    name: rawJson['name'],
    power: rawJson['power'],
    isAlive: rawJson['isAlive'] ?? false 
  );*/
  
  /*final ironman = new Hero(
    name: 'Tony Stark', 
    power: 'Money', 
    isAlive: false
  );*/

    print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name, 
    required this.power, 
    required this.isAlive
  });
  
  Hero.fromJson( Map<String, dynamic> json):
    name = json['name'] ?? 'No name found',
    power = json['power'] ?? 'No power found',
    isAlive = json['isAlive'] ?? false;
  
    

  @override
  String toString() {
    return '$name, $power, isAlive: ${isAlive ? 'YESSS!!!' : 'Nope'}';
  }
}
