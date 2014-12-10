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
        
        for (int i = 1; i < 100; ++i) {
            id expected;
            
            if (i % 5 == 0 && i % 3 == 0)
                expected = @"FizzBuzz";
            else if (i % 3 == 0)
                expected = @"Fizz";
            else if (i % 5 == 0)
                expected = @"Buzz";
            else
                expected = @(i);
            
            if (![[Solution fizzBuzz:i] isEqualTo:expected]) {
                NSLog(@"FizzBuzz gave an unexpected result.");
                break;
            }
        }
    }
    return 0;
}
