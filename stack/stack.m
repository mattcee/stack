//
//  stack.m
//  stack
//
//  Created by Cai, Matthew on 12/14/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import "stack.h"
#import "node.h"

@interface stack ()
@property node *top;
@end


@implementation stack

-(void)push: (NSInteger *) num
{
    if(!self.top)
    {
        node *newNode = [[node alloc]initWith:num];
        self.top = newNode;
        newNode.next = nil;
    }
    else
    {

        node *newNode = [[node alloc]initWith:num];
        newNode.next = self.top;
        self.top = newNode;
        
    }
}

-(NSInteger *)pop
{
    
    if(self.top)
    {
        node *topNode = self.top;
        self.top = self.top.next;
        return topNode.num;
    }
    return nil;
    
}


@end
