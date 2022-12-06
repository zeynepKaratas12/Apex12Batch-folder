Ogrenci12 s1= new Ogrenci12();
s1.firstName= 'John';
s1.lastName= 'Doe';
s1.className= '7E'; 
s1.art = false; 
s1.sport= true;
s1.ingGrade = 85;
s1.mathGrade = 95;
s1.fenGrade = 90;
System.debug(s1);
s1.message(); 

Ogrenci12 s2= new Ogrenci12();

s2.firstName= 'Ayse';
s2.lastName= 'Kaya';
s2.className= '8E'; 
s2.art = true; 
s2.sport= False;
s2.ingGrade = 75;
s2.mathGrade = 85;
s2.fenGrade = 90;
System.debug(s2);
s2.message(); 

List<Ogrenci12> ogrenciler = new List<Ogrenci12>();
ogrenciler.add(s1);
ogrenciler.add(s2);
sysytem.debug('=========List==========');
system.debug(ogrenciler);

System.debug('=======parametreli constructor=====');

Ogrenci12 s3 = new Ogrenci12('Marry', 'Fire', '11A', true);
s3.fenGrade = 80;
System.debug(s3);
