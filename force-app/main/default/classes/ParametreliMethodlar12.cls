public with sharing class ParametreliMethodlar12 {
    public class ParametreliMetotlar12 {
        //Metodumuz string bir parametre alsin. Bu metot gelen parametrenin karakter uzunlugunu return etsin.
        public integer karakterUzunlugu(string text){
         integer krktrUzn = text.length();
         return krktrUzn;
        }
    
   //Metodumuz parametre olarak integer bir deger alsin. Bu integer sayi kac rakamdan olusuyor bunu return etsin.
   public integer rakamSayisi(integer sayi){
        string strSy = string.valueOf(sayi);
        //return strSy.length();
        integer rkmSys = strSy.length();
        return rkmSys;
   }

   // parametre olarak 2 integer deger alsin ve bunlarin toplamini return etsin..
   public integer toplama(Integer a, integer b){
        return a + b;
   }

   // parametre olarak 2 integer deger alsin ve bunlarin farkini return etsin..
   public integer cikarma(integer c, integer d){
        return c - d;
   }
   // kitap adi, fiyati ve adedini 3 parametre seklinde alan bir metot yazin. Bu metot bu kitaplar ne kadar ucret odeyeceginizi yazsin. ..... kitabindan .... adet aldiniz, odemeniz gereken miktar = ....
   public void ucret(string kitapAdi, decimal fiyat, integer adet){
        decimal toplamUcret = fiyat*adet;
        System.debug(kitapAdi + ' kitabindan ' + adet + ' adet aldiniz, odemeniz gereken miktar = ' + toplamUcret + '$');
   }
}
}
   

