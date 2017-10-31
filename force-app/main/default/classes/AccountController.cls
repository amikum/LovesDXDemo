public with sharing class AccountController {
 @AuraEnabled
 public static List<Account> findAll() {
 return [SELECT Name, Lovescontact__c FROM Account WHERE Lovescontact__c != NULL
   LIMIT 50];
  }
}