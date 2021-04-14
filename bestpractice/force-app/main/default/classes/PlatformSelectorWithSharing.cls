/**
 * @author
 * @purpose
 * 
 */
public with sharing class PlatformSelectorWithSharing {
    public Account getAccount(List<Id> accountRecordIds){
        return [SELECT FIELDS(ALL) FROM Account WHERE ID IN :accountRecordIds  LIMIT 50000 ];
    }
}
