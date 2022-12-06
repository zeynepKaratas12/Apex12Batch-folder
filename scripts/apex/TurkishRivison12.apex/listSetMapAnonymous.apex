List<String> sehirler = new List<String>{'Istanbul', 'Newyork', 'Toronto', 'Istanbul', 'Amsterdam', 'newyork'};
system.debug('list =>'  + sehirler);

Set<String> ulkeler = new Set<String>{'Turkiye', 'USA', 'Canada', 'Turkiye', 'Hollanda', 'USA'};
System.debug('Set => ' + ulkeler);

Set<String> sehirlerSet = new Set<String>();
sehirlerSet.addAll(sehirler);
System.debug('sehirler set ile => ' + sehirlerSet);

Map<integer, string> plakalar = new Map<integer, string>();
plakalar.put(34, 'istanbul');
plakalar.put(41, 'izmit');
plakalar.put(41, 'Kocaeli');
plakalar.put(6, 'Ankara');
plakalar.put(10, 'Baku');
plakalar.put(61, 'Trabzon');
System.debug(plakalar);

// sehirler ve 3 tane yoresel yemek
Map<string, List<String>> yoresel = new Map<string, List<String>>();
List<string> y1 = new List<string>{'Baklava', 'Fistik', 'Dolma'};
yoresel.put('Gaziantep', y1);
List<string> y2 = new List<string>{'plov', 'demleme', 'hemdee'};
yoresel.put('Baku', y2);
List<string> y3 = new List<string>{'tantuni', 'cezerye', 'kerebic'};
yoresel.put('Mersin', y3);
System.debug('yoresel yemekler Map => ' + yoresel);

