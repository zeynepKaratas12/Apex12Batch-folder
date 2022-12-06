public  class MathPractice {
    
    // SORU 14
    // "MathPractice" Class'ının içerisine "practiceSeven" isimli bir method oluşturun. Bu method boy ve kilo değerlerini iki adet decimal parametre olarak kabul etsin, vücut kitle indeksini debug ekranına yazdırsın ve aşağıda belirtilen sonuçları return etsin. Sonuç sıfır veya sıfırdan küçük yada otuz veya otuzdan büyük ise hata mesajı versin. [İpucu: VKI = Kilo(kg)   / (boy(m)  * boy(m)  return type : string]
    // * Extra : a. VKI 'ni hesaplarken boyun karesini ilgili decimal metodu ile alınız.
    //               b. İşlem sonucunu virgülden sonra bir basamak olacak şekilde düzenleyiniz. 
    
    // 0 ila 18,4 → Zayıf
    // 18.5 ila 24.9 → Normal
    // 25 ila 29.9 arası → Kilolu
    public static String practiceSeven(decimal k,decimal b){
         string sonuc;
       Decimal vKi = k/(b*b);
       if(vKi<=0 || vKi >= 30) {
       
        sonuc='hatali islem';

        
       } else if(vKi>0 && vKi<=18.4) {
        sonuc= 'zayif';

        } else if(vKi>=18.5 && vKi<=24.9){
            sonuc='normal';


        }else{
            sonuc='Kilolu';
        }
        return sonuc;

    }
}
        

    
       



       


        

    

