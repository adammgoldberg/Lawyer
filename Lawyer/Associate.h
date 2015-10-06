//
//  Associate.h
//  Lawyer
//
//  Created by Adam Goldberg on 2015-10-01.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "AssociateDelegate.h"


@interface Associate : NSObject <AssociateDelegate>

-(void)addClientToClientList:(Client*)client forLawyer:(Lawyer*)lawyer;

-(int)payableAmountForClient:(Client*)client forLawyer:(Lawyer*)lawyer;

@end
