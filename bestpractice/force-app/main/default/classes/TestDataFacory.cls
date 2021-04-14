/**
 * @author
 * @purpose : This class create ant test data requird. This will ensure any new validation rule not impacting bunch of test classes.
 * @date : 03/13/2021
 */
public without sharing class TestDataFacory {
    /**
     * This method will create an account with particular record type
     */
    public Account createSingleAccount(String recordTypeName){
        account tempAccount;

        return tempAccount;
    }
    /**
     * This method will create multiple accounts.
     */
    public List <Account> createMultipleAccount(String reordTypeName, Integer noOfAccounts){
        List<Accounts> accounts;

        return accounts;
    }
    /**
     * This method will create a running user.
     */
    public User createUserWithProfile(String ProfileName){
        User runningUser;

        return runningUser;
    }
    /**
     * This method will create running user with roles and profile.
     */
    public User createUserWithProfileRole(String ProfileName,String roleName){
        User runningUser;

        return runningUser;
    }
    /**
     * This method will create a contact.
     */
    public Contact createPrivateContact(){
        Contact tempContact;

        return  tempContact;
    }
}
