//
//  main.m
//  stack
//
//  Created by Cai, Matthew on 12/14/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "stack.h"
#import "node.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        stack *newStack = [[stack alloc]init];
        [newStack push:(NSInteger *)5];
        [newStack push:(NSInteger *)10];
        [newStack push:(NSInteger *)15];
        [newStack push:(NSInteger *)16];
        [newStack push:(NSInteger *)18];
        
        
        NSInteger *returnValue = [newStack pop];
        returnValue = [newStack pop];


        
        NSLog(@"%zd", returnValue);
        

    }
    return 0;
}
