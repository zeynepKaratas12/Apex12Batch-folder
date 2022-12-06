public  class MyCity {
     public void stringMethod () {
        String myJob ='I am a salesforce Developer';
        system.debug(myJob);


        Boolean b1 = myJob.contains('force');
        integer b2 = myJob.length();
        string  b3 = myJob.toUpperCase();

        system.debug('Bu cumlenin icinde "force" kelimesi bulunup bulunmadigini kontrol edin:' + b1);
        system.debug('Cumlenin karekter sayisi :' + b2);
        system.debug(' Buyuk Harfle yazdir : ' + b3);

        
    }
       
       public void dateMethod(){
        date bugun = date.today();
        time simdi = time.newInstance(23, 21, 34, 23);

        datetime myDateTime = datetime.newInstance(bugun, simdi);
        datetime fiftyHoursLater = myDateTime.addHours(50);
        system.debug('Bugunun tarihi: '+ myDateTime);
        system.debug('50 saat sonrasi:' + fiftyHoursLater);

        //  bugunun Tarihi 

        Date pazarCake =Date.today();
        system.debug('bugunun Tarihi:' + pazarCake);
         Datetime fiftyDaysAfter = myDateTime.addDays(10);
         system.debug(fiftyDaysAfter);

        //  simdiki saat
         time simdi = time.newInstance(23, 21, 34, 23);
         system.debug(simdi);





    }


}


