//
//  main.m
//  Branches
//
//  Created by Gerald Monaco on 12/10/14.
//  Copyright (c) 2014 Gerald Monaco. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Solution.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        if ([Solution compare:1 to:5] >= 0) {
            NSLog(@"Compare gave an unexpected result.");
        }
        
        if ([Solution compare:5 to:1] <= 0) {
            NSLog(@"Compare gave an unexpected result.");
        }
        
        if ([Solution compare:5 to:5] != 0) {
            NSLog(@"Compare gave an unexpected result.");
        }
        
        if (![[Solution convertToString:1] isEqualTo:@"one"]) {
            NSLog(@"convertToString gave an unexpected result.");
        }
        
        if (![[Solution convertToString:2] isEqualTo:@"two"]) {
            NSLog(@"convertToString gave an unexpected result.");
        }
        
        if (![[Solution convertToString:3] isEqualTo:@"three"]) {
            NSLog(@"convertToString gave an unexpected result.");
        }
        
        if (![[Solution convertToString:4] isEqualTo:@"four"]) {
            NSLog(@"convertToString gave an unexpected result.");
        }
    }
    return 0;
}
