map<integer, string> sehirPlaka = new map<integer, string>();
sehirPlaka.put(34, 'Istanbul');
sehirPlaka.put(16, 'Bursa');
sehirPlaka.put(35, 'Izmir');
sehirPlaka.put(42, 'Konya');
sehirPlaka.put(27, 'Konya');
System.debug(sehirPlaka);

boolean icerikmi = sehirPlaka.containsKey(34);
System.debug(icerikmi);
boolean icerik2 = sehirPlaka.containsKey(61);
System.debug(icerik2);

System.debug(sehirPlaka);
System.debug(sehirPlaka.size());
System.debug(sehirPlaka.remove(16));

System.debug(sehirPlaka);
System.debug(sehirPlaka.size());
set<integer> plakaSayi = sehirPlaka.keySet();
System.debug(plakaSayi);

list<string> sehirler = sehirPlaka.values();
System.debug('sehirler bunlar ' + sehirler);

for(integer eachPlaka : plakaSayi){
string var2 =sehirPlaka.get(eachPlaka);
System.debug(var2 + ' ' + eachPlaka);


}
