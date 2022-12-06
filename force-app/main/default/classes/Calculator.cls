public class Calculator {
    public  void welcomeMessage(){
        //system.debug --> to print, and TO DEBUG our code.
        //we use it whenever
        system.debug('welcom to apex calc');
        printPrivateMassage();
        printNewMessage('This is also allowed.');

    } 
    private void printPrivateMassage(){
        system.debug('this is a private msg');

    }
    public void printNewMessage(string msg){
        //  variable name of paremeter of is USED inside the class. 
        // OUTSIDE class, varible name of parametter DOES NOT MATTER.
        system.debug(msg);
    }
    

    // void-> return nothing. 
    //  if we want to return string, write string.
    public string printAndReturnMsg( string msg2){
        system.debug(msg2);
        string returnStr = msg2 +'... OK cook';
        return returnStr;

    }
     public integer add(integer a,integer b){
        integer sum = a + b;
        return sum;
     }

     public integer add(integer a,integer b, integer c){
        integer sum = a + b + c ;
        return sum;
     }
    //  1.param--> date 
    // 2. return type is boolean
    public boolean checkLeapYear(date dt){
        integer year =dt.year();
        //  buil in method.
        Boolean lp= date.isLeapYear(year);
        // isLeapYear is also a built in  method of DATE class.
        return lp;
    }

        



    

}