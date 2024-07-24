void main() {
  
  final windPlant = new WindPlant(initialEnergy: 100);
  
  print('Charge: ${chargePhone(windPlant)}');
}

double chargePhone (EnergyPlant source) {
  if(source.energyLeft < 10) throw Exception('Not enough energy');
  
  return source.energyLeft - 10;
}

enum PlantType { water, wind, nuclear }

abstract class EnergyPlant {
  
  double energyLeft;
  PlantType type; // nuclear, wind, water
  
  EnergyPlant({
    required this.energyLeft,
    required this.type
  });
  
  void consumeEnergy( double amount);

}

class WindPlant extends EnergyPlant {
  WindPlant({ required double initialEnergy })
    : super( energyLeft: initialEnergy, type: PlantType.wind);
  
  @override
  void consumeEnergy (double amount) {
    energyLeft -= amount;
  }
      
}

