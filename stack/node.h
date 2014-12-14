//
//  node.h
//  stack
//
//  Created by Cai, Matthew on 12/14/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface node : NSObject

-(id)initWith: (NSInteger *)num;
@property node *next;
@property NSInteger *num;



@end
