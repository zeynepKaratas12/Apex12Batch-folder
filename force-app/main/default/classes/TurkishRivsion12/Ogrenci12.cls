public class Ogrenci12 {

    public static  integer ogrenciSayisi = 0;
    public string firstName;
    public string LastName;
    private  string schoolName = ' Dream School';
    public string className;
    public boolean art;
    public boolean sport;
    public integer ingGrade;
    public integer mathGrade;
    public integer fenGrade;

    public Ogrenci12() {
        system.debug('Yenibir kayit oldu, hayirli olsun');
        ogrenciSayisi++;

    }
    public Ogrenci12(string fName,string lname,string cName,Boolean ar){
        this();
        this.firstName = fname;
        this.lastName = lName;
        this.className = cName;
        this.art = ar;
    }

    public void message(){
        system.debug(firstName + 'adinda bir ogrenci okulumuza kaydoldu');
    }


}


