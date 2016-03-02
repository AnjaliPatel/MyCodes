public class testclass2 {
	
	public static void updatePercent (Student__c[] students) {
        for (Student__c s :students){
         s.Percent_Acquired__c = (s.Marks__c/800)*100;
    }
   } 
    
}