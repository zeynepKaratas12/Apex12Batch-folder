// Önşart: Sonuçları görebilmek için name i ‘United%’  olan bir account create edin ve 2 ‘United Oil’ accountunu aşağıdaki gibi update edin.

//  United Oil &Gas,UK-->>United% Oil &Gas,UK
// United Oil &Gas,Singapore-->>United% Oil &Gas,Singapore

// 1.Name i ‘United’ sıralı 6 karakteri ile başlayan tüm accountların id,name,annual revenue fieldlarını getirin.
// 2. Name i ‘United%’ sıralı 7 karakteri ile tam eşleşen tüm accountların id,name,annual revenue fieldlarını getirin.
// 3. . Name i ‘United%’ sıralı 7 karakteri başlayan tüm accountların id,name,annual revenue fieldlarını getirin.
// 4.Annual Revenue field ı en yüksek olan ilk 3 account u getirin.
// 5.En son create edilen account un name,rating ve phone bilgilerini getirin.
// 6.Title ı VP yi içeren contact ların name,email ve account name bilgilerini getir.
// 7.’Closed-Won’ olan tüm opportunity lerin name,amount ve close date bilgilerini getirin.
// 8.Amount u 100,00 den büyük olan tüm opportunity leri getirin.
// 9.Account type ı customer direct olan tüm opportuniy lerin name,accouhnt name,account rating bilgilerini getir.
// 10.Salesforce Project status ü completed olan tüm salesforce ticket ların subject,status ve record type bilgilerini getirin.


// PRACTICE 1
SELECT id, name , annualrevenue
FROM Account
WHERE Annualrevenue  LIKE 'United%' 
// PRACTICE 2
SELECT id, name , annualrevenue
FROM Account
WHERE Annualrevenue ='United%' 
// PRACTICE 3
SELECT id, name , annualrevenue
FROM Account
WHERE Annualrevenue  LIKE 'United%\%' 
// PRACTICE 4
SELECT Id, Name, Annualrevenue
FROM Account
ORDER BY Annualrevenue DESC
NULLS LAST
LIMIT 3
// PRACTICE 5
SELECT Name, Rating, Phone
FROM Account
ORDER BY Createddate DESC
LIMIT 1
// PRACTICE 6
SELECT Name, Email, Account.name
FROM Contact
WHERE Title LIKE '%VP%' 
// PRACTICE 7
SELECT Name, Amount, Closedate
FROM Opportunity
WHERE Stagename = 'Closed Won'
// PRACTICE 8
SELECT Name, Amount
FROM Opportunity
WHERE Amount > 100000
// PRACTICE 9
SELECT Name, Account.Name, Account.Rating
FROM Opportunity
WHERE Account.Type = 'Customer - Direct'
// PRACTICE 10
SELECT Subject__c, Status__c, RecordTypeID
FROM Salesforce_Ticket__c
WHERE Salesforce_Project__r.Status__c = 'Completed'