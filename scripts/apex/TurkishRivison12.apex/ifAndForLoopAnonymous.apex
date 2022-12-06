IfAndForLoop12 ifl = new IfAndForLoop12();
ifl.ifBread('simit', 7);
ifl.ifBread('kek', 4);
ifl.ifBread('cay', 2);

ifl.ifBreadSwitch('simit', 7);
ifl.ifBreadSwitch('kek', 4);
ifl.ifBreadSwitch('cay', 2);

ifl.ifNumbers(5,11);
ifl.ifNumbers(23, 14);
ifl.ifNumbers(15, 15);

for(Integer i =1; i<=10; i++){
    system.debug(i);
}
IfAndForLoop12 ifl2 =new  IfAndForLoop12();
system.debug('toplam =' + ifl2.forLoopSumNumbers(50));
IfAndForLoop12 ifl3 = new IfAndForLoop12();
System.debug('toplam = ' + ifl3.whileLoopSumNumbers(10));