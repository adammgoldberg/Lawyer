//
//  main.m
//  Lawyer
//
//  Created by Adam Goldberg on 2015-10-01.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Practice.h"
#import "Lawyer.h"
#import "Associate.h"
#import "Client.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Practice *newPractice = [[Practice alloc] init];
        
        Associate *associate1 = [[Associate alloc] init];
        
        Associate *associate2 = [[Associate alloc] init];
        
        
        Client *client1 = [[Client alloc] initWithName:@"Joe Shmoe" Problem:@"Charged with beating up an employee" Specialty:corporate];
        
        Client *client2 = [[Client alloc] initWithName:@"Bob Doe" Problem:@"Divorce" Specialty:family];
        
        Lawyer *newLawyer = [[Lawyer alloc] initWithName:@"Daniel Smith" Specialty:@"Corporate Law" Practice:newPractice];
        
        newLawyer.delegate = associate1;
        
        [newLawyer addClient:client1];
        
        [newLawyer getPayableAmountForClient:client1];
        
        
       
        
    
                             
        
        
    }
    return 0;
}