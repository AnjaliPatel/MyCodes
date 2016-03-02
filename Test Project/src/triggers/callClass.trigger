
    trigger callClass on Book__c (before insert) {
    
    Student__c[] students= Trigger.new;
    testclass2.updatePercent(students);
}
