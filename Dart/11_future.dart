void main() {
  
  print('Inicio del programa');
  
  httpGet('www.fabiofons.com.co/business').then((value) {
    print(value);
  }).catchError((err) {
    print('Error: $err');
  });
  
  print('Fin del programa');
  
}

Future<String> httpGet(String url) {
  
  return Future.delayed(const Duration(seconds: 1), () {
    
    throw 'Error en la peticion http';
    
    //return 'Respuesta de la peticion un segundo despues';
    
  });
  
}