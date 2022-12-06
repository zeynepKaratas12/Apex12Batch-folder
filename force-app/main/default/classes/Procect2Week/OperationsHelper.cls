// Haftasonu procet week-3 

public  class OperationsHelper {
       // Question 5.a
       public decimal largestOutOfTwoNumbers(decimal num1, decimal num2) {
        return Math.max(num1, num2);
    }
    // Question 5.b
    public decimal smallestOutOfThreeNumbers(decimal num1, decimal num2, decimal num3){
        Decimal minOfnum1Andnum2 = Math.min(num1, num2);
        Decimal smallestOfThree = Math.min(minOfnum1Andnum2, num3);
        return smallestOfThree;
    }
    // Question 5.c
    public integer sumOfPossitiveNumbers(integer n){
        if(n < 0){
            system.debug('We are not calculating the sum of negative numbers');
            return null;
        }
        integer summationOfNumbers = 0;
        for(integer i=1; i<=n; i++){
            summationOfNumbers = summationOfNumbers + i;
        }
        return summationOfNumbers;
    }
    public decimal average(list<decimal> listNum1){
        decimal averageList;
        if(!listNum1.isEmpty()){
            decimal summation1 = sum(listNum1);
            decimal sizeOfList = listNum1.size();
            averageList = summation1/sizeOfList; 


        }else{
            system.debug('please provide values to the operation'); 
        }


        return averageList;

    }
    public decimal highest(list<decimal> listNum2){
        decimal highestNum;
        if(!listNum2.isEmpty()){
            highestNum = listNum2[0];
            for(decimal eachNum: listNum2){
                if(eachNum>highestNum){
                    highestNum = eachNum;
                }else{
                    system.debug('Liste elemani = ' + eachNum + ' en buyuk eleman = ' + highestNum);
                }
            }


        }else{
            system.debug('please provide values to the operation'); 

        }

        return highestNum;

    }
    public decimal lowest(list<decimal> listNum3){
        decimal lowestNum;
        if(!listNum3.isEmpty()){
            lowestNum = listNum3[0];
            for(decimal eachNum: listNum3){
                if(eachNum<lowestNum){
                    lowestNum = eachNum;
                }else{
                    lowestNum = lowestNum;
                }
            }


        }else{
            system.debug('please provide values to the operation'); 

        }

        return lowestNum;

    }
    
}

 