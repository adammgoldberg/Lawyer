//
//  Lawyer.h
//  Lawyer
//
//  Created by Adam Goldberg on 2015-10-01.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Practice.h"

#import "AssociateDelegate.h"

@class Client;

@interface Lawyer : NSObject

@property (nonatomic, strong) NSString *name;

@property (nonatomic, strong) NSString *specialty;

@property (nonatomic, strong) NSNumber *rate;

@property (nonatomic, strong) NSMutableSet *clientList;



@property (nonatomic, weak) id <AssociateDelegate> delegate;


- (instancetype)initWithName:(NSString*)lname Specialty:(NSString*)specialty Practice:(Practice*)practice;


-(void)addClient:(Client*)client;

-(int)getPayableAmountForClient:(Client*)client;


@end
