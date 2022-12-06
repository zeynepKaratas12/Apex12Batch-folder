// week 3 27 Kasim soru 1 couzumu:
list<string> colorList = new list<string>();
colorList.add('blue');// index 0- 1st element
colorList.add('green');// index 1-2nd element
colorList.add('yellow');//index 2 - 3rd element
colorList.add('pink');//index 3 - 4th element
colorList.add('purple');// index 4 - 5th element


system.debug('The color list is ' + colorList);

// ikinci yol: 
List<string> colorList1 = new list<string>{'blue', 'purple', 'pink', 'yellow', 'green'};

system.debug(colorList1);

// a)
system.debug(colorList.size());
integer sizeofList = colorList.size();
system.debug(sizeofList);

// b)
system.debug(colorList.contains('red'));
// c)
string lastElement = colorList[sizeofList-1];
system.debug(lastElement);

system.debug(lastElement.toUpperCase());

// d)
system.debug(colorList.get(3).toUpperCase());

// e)

list<string> colourCodesList = new list<string>();
colourCodesList.add('#FF0000');
colourCodesList.add('#FF0001');
colourCodesList.add('#FF0002');
colourCodesList.add('#FF0003');

system.debug(colourCodesList);

// f)
boolean compareLists = colorList.equals(colourCodesList);
system.debug(compareLists);

list<string> newList = new list<string>();
newList.addAll(colorList);
newList.addAll(colourCodesList);
system.debug(newList);


