public  class DatetimeMethodsDemo{
    public void calculateAgeInMounths(){
        // My birthedate
        Date birthDate = date.newInstance(2002, 2,17);

        Date todayDate = date.today();
        integer ageInMounths = birthDate.monthsBetween(todayDate);
        system.debug(' zeynep sons age in mounths is ' + ageInMounths);


    }

    public void calculateAgeInDays(){
        date birthDate = date.newInstance(2002, 2, 17);

        Date todayDate = date.today();

        integer ageInDays = birthDate.daysBetween(todayDate);
        system.debug(' zeynep sons age in Day is ' + ageInDays);

    }
    public void pintSubscriptionEndDate(){
         Date subscriptionStartDate = date.today();

         Date subscriptionEndDate = subscriptionStartDate.addDays(999);
         system.debug('Subscription end date is' + subscriptionEndDate);

         integer endDateyear = subscriptionEndDate.year();
         

         Date pastSubscriptionDate = subscriptionStartDate.addDays(-999);
         system.debug(' is subscription ended today, then it satrted on ' + pastSubscriptionDate);

    }
     public void printOfferEndDateTime(){

         Datetime dtNow = Datetime.now();

         Datetime offerEndDateTime = dtnow.addHours(51);
         system.debug('offer end soon' + offerEndDateTime);


         
    
        }
    
        //send your birthdate in milliseconds to external system.
        public void birthdateInMilliSeconds(){
            Datetime birthTime = datetime.newInstance(1990, 10, 9, 7, 30, 0);
    
            //get my birthdate in milliseconds
            long longBirthDate = birthTime.getTime();
            system.debug('my birthdate in long (milliseconds) is ... ' + longBirthDate);

        }
          public void cityInformation(){
            datetime country = Datetime.newInstance(1833,4, 23, 9, 16, 0);
            system.debug(' Chicagonun kurulus tarihi ve saati:' + country);

        }
        public void marieCurie(){
            date marieBirtDate= date.newInstance(1867, 11, 7);
            date todayDate = date.today();
            integer dateDiff= marieBirtDate.daysBetween(todayDate);
            integer herAge = dateDiff/365;
           system.debug('Marie is ' + herAge + ' years old.');
        }


     }


     

         


    

