//
//  Client.h
//  Lawyer
//
//  Created by Adam Goldberg on 2015-10-01.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Practice.h"
#



@interface Client : NSObject




@property (nonatomic, strong) NSString *name;

@property (nonatomic, strong) NSString *descriptionProblem;

@property (nonatomic, assign) SpecialtyType specialty;


- (instancetype)initWithName:(NSString*)name Problem:(NSString*)problemDesctription Specialty:(SpecialtyType)specialty;


@end
