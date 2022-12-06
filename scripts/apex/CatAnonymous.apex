//creating new instance.
cat sfCat = new cat();
sfCat.name = 'ginger';
sfCat.color = 'orange';
system.debug('sf cat ' + sfCat);

cat batch12Cat = new cat('fluffykins', 'white');
system.debug('batch12 cat ' + batch12Cat);


cat batch12Cat2 = new cat('simba', 'brown');
system.debug('batch12 cat ' + batch12Cat2);


system.debug('number of cats => ' + cat.countCat);