//
//  Lawyer.m
//  Lawyer
//
//  Created by Adam Goldberg on 2015-10-01.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import "Lawyer.h"
#import "Practice.h"

@implementation Lawyer

- (instancetype)initWithName:(NSString*)lname Specialty:(NSString*)specialty Practice:(Practice*)practice
{
    self = [super init];
    if (self) {
        self.name = lname;
        self.specialty = specialty;
        self.rate = [practice.lawyerRates valueForKey:specialty];
    }
    return self;
}

-(void)addClient:(Client*)client {
    [self.delegate addClientToClientList:client forLawyer:self];
    
}

-(int)getPayableAmountForClient:(Client*)client {
    return [self.delegate payableAmountForClient:client forLawyer:self];
    
}

@end
