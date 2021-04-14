/**
 * This class will log any exception to a custom object 
 */
public without sharing class ExceptionLog {
    /**
     * @purpose : ti insert a record in the exception database.
     * @input String Source : this is the Apex class or the Apex Trigger name
     * @input Sring methodName : this is the method name where the exception happend
     * @input String errorMessage : this is the acutal error message
     * @input stackTrace : this will hold the stack trace of the error
     */
    @future
    public static void logException(String source,String methodName,String errorMessage,String stackTrace){
        ExceptionDB__c expDB = new ExceptionDB__c();
        expDB.Source__c = source; // Text (255)
        expDB.SubSource__c = methodName; // Text(255)
        expDB.ErrorText__c = errorMessage; // textArea
        expDB.StackTrace__C = stackTrace;//textArea
        Database.insert(expDB);

    }
}
