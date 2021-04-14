/**
 * @author Avijit Chakraborty
 * @purpose : to create guideline as per COE coding standard
 * make sure of with/without sharing on each apex class dont leave it default
 * Change log : Change log here put Jira ticket number.
 */
public with sharing class SampleApex {
    /**
     * @purpose here
     * @input : purpose here
     * @return : purpose here
     */
    public SampleApex(String input) {
        // Do something here 
        // Use Collections
        try{
            // any DML
            // any webservice call 
        }
        catch(Exception ex){
             ExceptionLog.logException('SampleApex','SampleApex',ex.getMessage(),ex.getStackTraceString());
        }
    }
    // Private member variable must set test visible
    @TestVisible private static Integer recordNumber = 1;
 
    // Private method must set test visible 
    @TestVisible private static void updateRecord(String name) {
        // Do something
    }

}
