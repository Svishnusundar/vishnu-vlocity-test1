trigger VishnuTriggerDeleteMe1 on Account (before insert) {
    
    public static void function1(){
        System.debug('Print VishnuTriggerDeleteMe1');
    }

}