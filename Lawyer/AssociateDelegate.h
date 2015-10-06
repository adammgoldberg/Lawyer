//
//  LawyerDelegate.h
//  Lawyer
//
//  Created by Adam Goldberg on 2015-10-05.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import <Foundation/Foundation.h>


@class Client;
@class Lawyer;

@protocol AssociateDelegate <NSObject>

-(void)addClientToClientList:(Client*)client forLawyer:(Lawyer*)lawyer;

-(int)payableAmountForClient:(Client*)client forLawyer:(Lawyer*)lawyer;

@end
