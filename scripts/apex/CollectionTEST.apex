Set<integer> setA = new Set<integer>{101,102,103,104};
// set ve list lerde (add) kulaniliyor
   setA.add(105);
system.debug('The  elements of set are ' + setA);

List<string> listA = new List<string>{'Ayse, fatma, Ali, Gul, Dursun'} ;
   listA.add('Ayhan');
   system.debug('The elements of list are : ' +listA);

   // map lerde (put) kullaniliyor
   // map de numarayla ismi eslestiriyorsun eslestirirkende( => ) bunu kullaniyorsun.

   // size(); kactane eleman varsa onu getiriyor
     //  Key    value
   Map<integer, String> mapA = new Map<Integer, String>{ 101 => 'Ayse', 102 => 'Ali'};
   system.debug('The element of the mapA are: '  + mapA);
   system.debug('The  size of the mapA is : ' + mapA.size());

   //put();
   mapA.put(103,'Ayse');
   mapA.put(104,'Fatma');
   mapA.put(105,'Ali');
   system.debug('The element of the mapA are: '  + mapA);
   system.debug('The size of the mapA is : ' + mapA.size());

   // 101 is the key and Ayse is the value

   // keySet(); 
    system.debug('The key of the MapA:' + mapA.keySet());

    set<Integer> setB = mapA.keySet();
    System.debug(setA.equals(setB));

    // value();
   system.debug('The values of the mapA: ' + mapA.values());
   List<String> listB = mapA.values();
   system.debug(listA.equals(listB));

   
  

    