/**
 * Created by vennila on 10-12-2018.
 */
@isTest
public with sharing class StandardAccountDisplayConrollerTest {
    static testMethod void test() {

        Account acc = new Account(Name = 'Behind the Cloud', AccountNumber = '100');
        insert acc;
       
    }
}