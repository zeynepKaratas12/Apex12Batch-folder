public  class Car {
    public string carColor = '';
public string carName = '';
    integer maxSpeed = 150;
    // if we dont write access modifier. Default is Private.

private integer maxSpeed = 150;
    //  chanage in vs code
    public void switchOn(){
system.debug('Staring the car');
    }

    public void drive(){
        system.debug('driving' + carName +  ', car is '+ carColor);

    }
    public void driveAtMaxSpeed(){
        string drivingDescription = ' Driveing' +carName+ ' at ' + maxSpeed + 'km/h';
        system.debug(drivingDescription);
    }

}
