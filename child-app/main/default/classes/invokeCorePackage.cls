global with sharing class invokeCorePackage {
    @AuraEnabled
    global static Sample_Object_for_2GP__c getSampleFromXPackage(){
        try {
            Sample_Object_for_2GP__c SO = invokeAcrossPackage.getSampleObject();
            return SO;            
        } catch (Exception e) {
            System.debug('--exception--');
            throw new AuraHandledException(e.getMessage());
        }
    }
}