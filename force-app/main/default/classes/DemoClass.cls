public with sharing class DemoClass 
{
    public DemoClass() 
    {
        try
        {
            String accountName = [SELECT Id, Name FROM Account LIMIT 1].Name;
            System.debug('##accountName: ' + accountName);
        }
        catch(Exception e)
        {
            String exMessage = e.getMessage();
            System.debug('##exMessage: ' + exMessage);
        }
    }
}