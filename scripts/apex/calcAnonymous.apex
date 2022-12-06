Calculator c1 = new Calculator ();
date newDate= date.newInstance(2016, 4, 8);
boolean lpCheck =c1.checkLeapYear(newdate);
system.debug(newDate  + ' check leap year ' + lpCheck);

integer sum33 = c1.add(10,55,25);
system.debug(sum33);

integer sum1 = c1.add(10,15); 
// will this work?
system.debug(sum1);

integer X = 15;
integer y = 55;
integer sum2 = c1.add(x, y);
system.debug(sum2);


string r = c1.printAndReturnMsg('print this asap. ');
system.debug(r);

// this is OUTSIDE.
// 1.
string message = ' print my message';
c1.printNewMessage(message);
//2.
c1.printNewMessage('now print this.');
//3.
// integer msg = 15;  burasi hic calismaz cunku, Data tipy string olmadigi icin calismiyor.
// c1.printNewMessage(msg);