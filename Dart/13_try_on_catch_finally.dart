void main() async {
  
  print('Inicio del programa');
  
  try {
    
      final value = await httpGet('www.fabiofons.com.co/business');
   
  print('Exito: $value');
    
  } on Exception catch(err) {
    
    print('Tenemos una exception: $err');
    
  } catch (err) {
    
    print('Error: $err');
    
  } finally {
    
    print('Fin del Try y catch');
    
  }
  
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  
  await Future.delayed(const Duration(seconds: 1));
  
  throw new Exception('Parameter missing');
  
  //throw 'Error en la peticion http';
  
  //return 'Tenemos valor de la petición';
  
}