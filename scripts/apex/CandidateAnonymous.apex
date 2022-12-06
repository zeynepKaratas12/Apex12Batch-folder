Candidates.companyName = 'Softinnovas ';
system.debug(' cn =>  ' + Candidates.companyName);

Candidates c1 = new Candidates();
c1.name =' Abdullah ';
c1.gender='Male ';
c1.printCandidate();

system.debug('------');

 Candidates c2 = new Candidates();
c2.name = 'Emine ';
c2.gender =' Female ';
c2.printCandidate();
system.debug(' after c2  cn =>  ' + Candidates.companyName);
system.debug('------');

Candidates.companyName = 'Vandelay Industries';
system.debug('after cn => '+ Candidates.companyName);

Candidates c3 = new Candidates();
c3.name = 'George';
c3.gender='Male';
c3.printCandidate();
system.debug('after c3 cn => ' + Candidates.companyName);
system.debug('END count candidates => ' + Candidates.countCandidates);

system.debug('-----');
c2.printCandidate();
c1.printCandidate();


