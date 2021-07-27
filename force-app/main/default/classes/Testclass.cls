@isTest
public class Testclass {
    @IsTest
    static void test(){
        TestApex TA = new TestApex();
        TA.Name = 'Sannith';
        Sample_Object_for_2GP__c SO = new Sample_Object_for_2GP__c(name = 'testRecord', is_2GP__c = true);
        insert SO;
        invokeAcrossPackage.getSampleObject();
    }
}