public  class ListPractice5 {

     public static list<Planet> planetList = new list<Planet>();

    public static string addPlanet(string planetName, integer planetNumber, integer numberOfMoons){

    string mesaj;

        if(planetName !=null && planetName!=''){
            planet var = new planet();
            var.planetName = planetName;
            var.planetNumber = planetNumber;
            var.numberOfMoons = numberOfMoons;
            planetList.add(var); 
            mesaj =' planet added susecfully';
        }else{
            mesaj = 'planet without a name cannaot be added to the list ';
        }
        return mesaj;
    }
   
    }
    

    

