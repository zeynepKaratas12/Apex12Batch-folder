public  class LoopAssignment {
    public integer forloops(integer n) {
        integer factorialValue =1;
        for(integer i=1; i<=n; i++){
            factorialValue*=i;
        }
        system.debug(factorialValue);
        return factorialValue;
    }
    public integer dowhile(integer n){
        integer factorialValue =1;
        integer i=1;
        while(i<=n){
             factorialValue *=i; i++;
        }
        system.debug(factorialValue);
        return factorialValue;
    }
    
}
