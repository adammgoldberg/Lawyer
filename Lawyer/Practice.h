//
//  Practice.h
//  Lawyer
//
//  Created by Adam Goldberg on 2015-10-01.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, SpecialtyType) {
    family,
    patent,
    criminal,
    corporate
};


@interface Practice : NSObject

@property (nonatomic, strong) NSDictionary *lawyerRates;





@property (nonatomic, strong) NSArray *lawyers;

@end


