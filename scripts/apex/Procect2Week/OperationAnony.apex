merhabalar


OperationsHelper num = new OperationsHelper();
// Question 5.a
// system.debug('Largest of 3 and 1 : ' + num.largestOutOfTwoNumbers(3, 1));
// system.debug('Largest of 2 and 6 : ' + num.largestOutOfTwoNumbers(2, 6));
// system.debug('Largest of 5 and 5 : ' + num.largestOutOfTwoNumbers(5, 5));
// // Question 5.b
// system.debug('Smallest of 2, 5 and 3 : ' + num.smallestOutOfThreeNumbers(2, 5, 3));
// system.debug('Smallest of 11, 7 and 6 : ' + num.smallestOutOfThreeNumbers(11, 7, 6));
// // Question 5.c
// system.debug('Summation of integers up to 4 : ' + num.sumOfPossitiveNumbers(4));
// system.debug('Summation of integers up to 0 : ' + num.sumOfPossitiveNumbers(0));
// system.debug('Summation of integers up to -3 : ' + num.sumOfPossitiveNumbers(-3));

list<decimal> sumList = new list<desimal>{12,4,6,7,9,5,9,4};
system.debug(sumList);
num.sum(sumList);

list<decimal> list1 = new list<decimal>();
list1.add(3.34);
list1.add(5.7);
list1.add(31.7);
list1.add(13.34);
list1.add(-3.34);
 num.largestOutOfTwoNumbers(2, 5);
 num.largestOutOfTwoNumbers(5, 5);
 num.largestOutOfTwoNumbers(50, 5);
 num.smallestOutOfThreeNumbers(3, 6, -2);
 num.smallestOutOfThreeNumbers(6, 6, 8);
 num.largestOutOfTwoNumbers(32, 5);
 num.smallestOutOfThreeNumbers(6, 6, 5);
 num.sumofPositiveIntegers(10);
 num.sumofPositiveIntegers(-5);


system.debug('the sum of the list ' + num.sum(list1));

system.debug('The average is ' + num.average(list1));

num .highest(list1);

decimal lowestNumber = num.lowest(list1);
system.debug('The lowest number is ' + lowestNumber);


