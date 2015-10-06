//
//  Practice.m
//  Lawyer
//
//  Created by Adam Goldberg on 2015-10-01.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import "Practice.h"

@implementation Practice


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.lawyerRates = @{ @"Family Law": @(200.00),
                              @"Patent Law": @(380.50),
                              @"Criminal Law": @(405.99),
                              @"Corporate Law": @(400.00) };
        }
    return self;
}

-(NSString*)makeStrings:(SpecialtyType)type {
    NSString *newString;
    if (type == family) {
        newString = @"Family Law";
    } else if (type == patent) {
        newString = @"Patent Law";
    } else if (type == criminal) {
        newString = @"Criminal Law";
    } else if (type == corporate) {
        newString = @"Corporate Law";
    }
    return newString;
    
    
}



@end