//
//  stack.h
//  stack
//
//  Created by Cai, Matthew on 12/14/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "node.h"

@interface stack : NSObject

-(void)push: (NSInteger *) num;
-(NSInteger *)pop;

@end
