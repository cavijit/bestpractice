/**
 * 
 */
public with sharing class PlatformSelectorWithoutSharing {
    public Account getAccount(List<Id> accountRecordIds){
        return [SELECT FIELDS(ALL) FROM Account WHERE ID IN :accountRecordIds  LIMIT 50000 ];
    }
}
