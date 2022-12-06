public class StringDemoClass {
    public void stringMethod1(){
         string sessionDescription = 'learning string methods in apex language';
         system.debug(sessionDescription);
//  1. get length of string
         integer sessionStrLength = sessionDescription.length();
         system.debug('length of session description string is ... ' + sessionStrLength);
    }
    public void teksMethod2(){
        string sessionDescription = 'learning string methods in apex language';

        string  yaZi = 'ben apex method dili ogreniyorum';
        system.debug(yaZi);

        integer yazininUzunlugu = yaZi.length();
        system.debug('yazi sayinin uzunlugu nekadar..' + yazininUzunlugu );

        // 2.Capital
        string capsSessionDesc = sessionDescription.toUpperCase();
        system.debug('in capitals-->' + capsSessionDesc);

        // 3. our string contains apex?
        Boolean containsApex = sessionDescription.contains(' apex');
        system.debug(containsApex);

        //  3.1 check salesforce
        Boolean containsSF = sessionDescription.contains(' salesforce');
        system.debug('contains salessforce? ' + containsSF);
    
        //3.2 our string contains Apex?
        Boolean containsApex2 = sessionDescription.contains('Apex');//'learning string methods in apex language'
        system.debug('contains Apex??? ' + containsApex2);//'apex' != 'Apex'

         //3.3 our string contains Apex?
         Boolean containsApex3 = sessionDescription.containsIgnoreCase('ApeX');//'learning string methods in apex language'
         system.debug('contains ignore case Apex??? ' + containsApex3);

    }
    


 }