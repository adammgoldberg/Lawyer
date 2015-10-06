//
//  Associate.m
//  Lawyer
//
//  Created by Adam Goldberg on 2015-10-01.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import "Associate.h"
#import "Client.h"
#import "Lawyer.h"



@implementation Associate

-(void)addClientToClientList:(Client*)client forLawyer:(Lawyer*)lawyer{
    
}

-(int)payableAmountForClient:(Client*)client forLawyer:(Lawyer*)lawyer {
    NSInteger lengthOfProblem = [client.descriptionProblem length];
    int amountOfHours;
    if (lengthOfProblem < 10) {
        amountOfHours = 5;
    } else if (lengthOfProblem >=10 && lengthOfProblem <=20) {
        amountOfHours = 10;
    } else {
        amountOfHours = 25;
    }
    
    int totalPayed = amountOfHours * [lawyer.rate intValue];
    NSLog(@"Client owes  %d", totalPayed);
    return totalPayed;
}
//
//The associate will return a number for how much the client will have to pay the lawyer. Add logic that if the client’s description of the problem is under 10 characters, the lawyer will bill 5 hours, if the description is between 10 and 20 characters, the lawyer will bill 10 hours, and for anything above the lawyer will bill 25 hours.



@end
