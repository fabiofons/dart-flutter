void main () {
  final String pokemon = 'Ditto';
  final int ph = 1000;
  final bool isAlive = true;
  final List<String> abilities = ['impostor', 'dark'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];
  
  // dynamic == null por default
  dynamic errorMessage = 'Error';
  errorMessage = true;
  errorMessage = [1,2,3,4,5];
  errorMessage = {1,2,3,4,5};
  errorMessage = () => true;
  
  print ("""
    $pokemon
    $ph
    $isAlive
    $abilities
    $sprites
    $errorMessage
  """);
}