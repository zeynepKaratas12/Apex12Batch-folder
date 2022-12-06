string value2 = ListDemo.candidatesList(2);
system.debug(value2);
string value5 = ListDemo.candidatesList(5);
system.debug(value5);
string value56 = ListDemo.candidatesList(-5);
system.debug(value56);

ListDemo.randomIntegerList();

list<string> listStr = new list<string>();
if(listStr.isEmpty()){
    system.debug('List is empty. come on.');
}

listStr.add('some string');
boolean listIsEmpty = listStr.isEmpty();
if(!listIsEmpty){
    system.debug('list is not empty');
}

list<string> listStr = new list<string>();
if(listStr.isEmpty()){
    system.debug('List is empty. come on.');
}

listStr.add('some string');
boolean listIsEmpty = listStr.isEmpty();
if(!listIsEmpty){
    system.debug('list is not empty');
}


list<string> listStr2 = new list<string>();
liststr2.add('will this work?');



List<integer> listInteger = new list<integer>();
listInteger.add(10);//0 //indexes will always be integer.
listInteger.add(15);//1
listInteger.add(21);//2
listInteger.add(15);//3
listInteger.add(12);//4
system.debug('before sort ' + listInteger);
listInteger.sort();
system.debug('after sort ' + listInteger);