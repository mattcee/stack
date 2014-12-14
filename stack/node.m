//
//  node.m
//  stack
//
//  Created by Cai, Matthew on 12/14/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import "node.h"

@interface node ()


@end

@implementation node


-(id)initWith: (NSInteger *)num
{
    self = [super init];
    if(self)
    {
        self.num = num;
    }
    return self;
    
}

@end
