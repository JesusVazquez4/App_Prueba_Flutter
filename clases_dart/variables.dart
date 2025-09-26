void main() {
  //var miNombre = 'Jesús';
  //final miNombre = 'Jesús'; //Pero ya no se puede cambiar
  //late final miNombre;
  String miNombre = "Jesús";
  print('Hola $miNombre');
  print('Hola ${miNombre.toUpperCase()}');
  
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png','ditto/back.png'];
  
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = () => true;
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}