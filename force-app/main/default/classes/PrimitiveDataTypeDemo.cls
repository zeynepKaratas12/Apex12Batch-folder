//  class
public class PrimitiveDataTypeDemo {
    // medhod
    public  void printBasicDataType() {
        system.debug('printing datatypes');
        string batchName= 'Batch 12';
        
        integer totalCandidates=65;
        boolean isAdminComleted=true;

        system.debug('bacth name is ..' + batchName);
        system.debug('total Candidates are ' +totalCandidates);
        system.debug('is admin completed?'+ isAdminComleted );

        Decimal decValue = 998.99;
        system.debug('decimal value is ' + decValue );
        
        Long longValue = 98765461L;
        system.debug('long value is' + longValue);
    }

    public void printBasicDataType1(){
        Object ob1 ='string datatype in object';
        Object ob2 = 55;
        Object ob3 = true;

        system.debug(ob1);
        system.debug(ob2);
        system.debug(ob3);
        Id accId = '0015h000014R11WAAS';
        system.debug('acc id is' + accId);

    }   
}
