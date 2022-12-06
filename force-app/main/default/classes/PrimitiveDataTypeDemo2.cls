public  class PrimitiveDataTypeDemo2 {

    public void printNewDate(){
        system.debug('create new date instance');
        // create new date instance YEAR,MOUNT,DAY
        Date newDate = Date.newInstance(1994, 7, 9); 
        system.debug('new date is' + newDate);
        date newDate2 = date.newInstance(2022, 5, 15);
        system.debug('new date2 is' + newDate2);


        Date todayDate = date.today();
        system.debug('today\'s date' + todayDate);

    }

        public void printNewTime(){
            // create new time instance Hour, minite, second, milliseconds
            Time mytime= Time.newInstance(2,15,45,55);
            system.debug('my time is ' + mytime);
            Time metime = Time.newInstance(15, 9, 16, 0);
            system.debug('me time is ' + metime);
        }

        public void printNewDateTime(){
            date newDate =date.today();
            Time newTime = Time.newInstance(2,15,45,55);

            // 1.create new date time from DATE and TIME
            DateTime dt1 = Datetime.newInstance(newDate, newTime);
            system.debug('dt1 is ' +  dt1);

            // 2. create new datetime using year,Mouth,Day
            Datetime dt2 = Datetime.newInstance(2001, 4, 14);//Midnight. Salesforce user's timezone.
        system.debug('dt2 is ' + dt2); //printing is in GMT.
        }



    }

