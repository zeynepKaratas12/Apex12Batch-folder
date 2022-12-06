public class DmlDemo {
    public static void dmlInsertDemo_stndObj(){
        //  we will create account record using Apex.
        // 1. cread new instance.
        Account acc =  new account();

        // 2. set field values
        acc.Name ='softInnovas';

        // dml
        insert acc;
        system.debug('inserted acc; ' + acc);

    }
    public static void dmlInsertDemo_cstmObj(){
        salesforce_project__c spNew = new salesforce_project__c();
        // set field value instance
        spNew.project_name__c ='Teach DML to Bach12';
        spNew.description__c = 'all of you doing great.';

        // 3.dml (insert)
        insert spNew;
    }
    public static void dmlUpdateDemo_1(){
        Account acc = new account();
        acc.Name = 'sfdc';
        insert acc;

    // update field name
       acc.Name =' salesforce Inc.';
       update acc;

    }

    
}
