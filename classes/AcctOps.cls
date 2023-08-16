public class AcctOps {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description'; // Base Change
            return a;
        }
    }
       //New methods introduced by Developer 1 working on the US-001
    public static Account setDefaultBillingAddress(Account a){ // Base Change
        a.billingstreet = 'Basauri, 6'; 
        a.billingstate = 'QLD'; 
        a.billingpostalcode ='280333'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){ // Base Change
        a.shippingstreet = 'Basauri, 6'; 
        a.shippingstate = 'VIC';
        a.shippingpostalcode ='2823';
        return a;
    }
    public static Account setDefaultPhone(Account a) { // Base Change
        a.Phone='688456789'; //DEV1
        return a;
    }
    public static Account setDefaultURL(Account a) { // Base Change
        a.website = 'www.copa.do'; //Dev1
        return a;
    }
}