public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
        //adding comment for test
      return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    }
  }