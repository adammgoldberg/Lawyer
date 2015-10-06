//
//  Client.m
//  Lawyer
//
//  Created by Adam Goldberg on 2015-10-01.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import "Client.h"

@implementation Client



- (instancetype)initWithName:(NSString*)name Problem:(NSString*)problemDesctription Specialty:(SpecialtyType)specialty
{
    self = [super init];
    if (self) {
        self.name = name;
        self.descriptionProblem = problemDesctription;
        self.specialty = specialty;
        
    }
    return self;
}


    
@end
