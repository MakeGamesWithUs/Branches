//
//  Solution.m
//  Branches
//
//  Created by Gerald Monaco on 12/10/14.
//  Copyright (c) 2014 Gerald Monaco. All rights reserved.
//

#import "Solution.h"

@implementation Solution

// sayHello should print out:
// hello
// hello
// hello
// And not use ANY branches.

+ (void)sayHello
{
    for (int i = 0; i < 3; ++i) {
        NSLog(@"hello");
    }
}

// oddOrEven should return:
// odd  if a is odd
// even if a is even
// And not use ANY branches.

+ (NSString *)oddOrEven:(NSInteger)a {
    if (a % 2 == 0)
        return @"even";
    else
        return @"odd";
}

// compare should return:
// > 0 if a > b
// < 0 if a < b
// = 0 if a = b
// And not use ANY branches.

+ (NSInteger)compare:(NSInteger)a to:(NSInteger)b
{
    if (a > b)
        return 1;
    else if (a < b)
        return -1;
    
    return 0;
}

// logNumbers should print out:
// Small  if the number is [1, 100]
// Medium if the number is [101, 500]
// Large  if the number is [501, +infinity]
// Remove as many branches as possible.

+ (void)logNumbersUpto:(NSInteger)max
{
    for (int i = 1; i <= max; ++i) {
        if (i <= 100)
            NSLog(@"Small");
        else if (i <= 500)
            NSLog(@"Medium");
        else
            NSLog(@"Large");
    }
}

// fizzBuzz should return:
// Fizz     if a is divisible by 3
// Buzz     if a is divisible by 5
// FizzBuzz if a is divisible by 3 and 5
// Otherwise, it should return a.
// And not use ANY branches.

+ (id) fizzBuzz:(NSInteger)a
{
    if (a % 5 == 0 && a % 3 == 0)
        return @"FizzBuzz";
    else if (a % 3 == 0)
        return @"Fizz";
    else if (a % 5 == 0)
        return @"Buzz";
    
    return @(a);
}

@end
