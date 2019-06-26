@isTest
private with sharing class DemoClass_Test {

    @TestSetup
    private static void testDataSetup(){
        Account oAccount = new Account(Name = 'Test Account');
        insert oAccount;
    }

    @isTest
    private static void testDemoClass() {
        DemoClass obj = new DemoClass();
    }
}
