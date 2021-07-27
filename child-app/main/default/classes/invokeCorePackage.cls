global with sharing class invokeCorePackage {
    global static Sample_Object_for_2GP__c getSampleFromXPackage(){
        Sample_Object_for_2GP__c SO = invokeAcrossPackage.getSampleObject();
        return SO;
    }
    
}