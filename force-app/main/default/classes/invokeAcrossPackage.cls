@namespaceAccessible
public with sharing class invokeAcrossPackage {
    @namespaceAccessible
    public static Sample_Object_for_2GP__c getSampleObject(){
        return [SELECT Id, Name, is_2GP__c FROM Sample_Object_for_2GP__c LIMIT 1];
    }
}