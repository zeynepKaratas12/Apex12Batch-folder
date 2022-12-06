

//  intance of the class= obj
// classname varible new instance.
Car toyato = new car();
toyato.carColor= 'Gray';
toyato.switchOn();
toyato.drive();
system.debug('Toyato--> ' + toyato);
   
System.debug('---------------');
Car bmw = new car();
bmw.carColor = 'White';
bmw.carName = 'Bmw suv';
system.debug('bmw.carColor - > ' + bmw.carColor);
bmw.switchOn();
bmw.drive();
system.debug('bmw --> ' + bmw);

System.debug('---------------');

Car nissan = new car();
nissan.switchOn();
system.debug('nissan --> ' + nissan);