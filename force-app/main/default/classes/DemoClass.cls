public with sharing class DemoClass {
    public DemoClass() {
        String accountName = [SELECT Id, Name FROM Account LIMIT 1].Name;
    }
}
