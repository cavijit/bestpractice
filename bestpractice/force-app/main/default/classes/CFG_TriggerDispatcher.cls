/**
 * @auther : Avijit
 * @purpose : this will dispatch the triggers 
 * 
 */
public with sharing class CFG_TriggerDispatcher {
    public static void run(String objectName){
        // Check for bypass flag in custom setting
        CFG_Run_Logic__c  runLogic = CFG_Run_Logic__c.getInstance();
        if(runLogic.BypassTrigger__c){
            return;
        }
        switch on objectName {
            when 'Account' {
                //handler call here
            }	
            when 'Opportunity' {		
                //handler call here
            }
            when 'CASE' {	
                //handler call here	
            }
            when 'custom__c' {
                customTriggerHandler handler = new customTriggerHandler();
                if (TRIGGER.isAfter && Trigger.isInsert){
                    handler.afterInsert(Trigger.NEW,Trigger.oldMap);
                }
            }
            when else {		  
            }
        }
        
    }
}