trigger TouristTrigger on Tourist__c(before insert) {
    
    switch on Trigger.operationType {
        when BEFORE_INSERT {
            TouristTriggerHandler.onBeforeInsert(Trigger.new);
        }
    }
}