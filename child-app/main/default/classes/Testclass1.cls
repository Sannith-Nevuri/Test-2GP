@isTest
public class Testclass1 {
    @IsTest
    static void test(){
        Sample_Object_for_2GP__c SO = new Sample_Object_for_2GP__c(name = 'testRecord', is_2GP__c = true);
        insert SO;
        invokeCorePackage.getSampleFromXPackage();
    }
}