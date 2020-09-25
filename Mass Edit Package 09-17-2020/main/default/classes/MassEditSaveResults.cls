/**
 * Wrapper class for Mass Edit controller used to encapsulate save results.
 * 
 * @author Varun Nithianandam
 */
public class MassEditSaveResults {
    @AuraEnabled
    public Boolean isSuccess;
    @AuraEnabled
    public String errMsg;
    @AuraEnabled
    public Integer numSaved;
}