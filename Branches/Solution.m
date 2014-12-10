//
//  Solution.m
//  Branches
//
//  Created by Gerald Monaco on 12/10/14.
//  Copyright (c) 2014 Gerald Monaco. All rights reserved.
//

#import "Solution.h"

@implementation Solution {
    
}

// compare return should be:
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

// should return:
// Fizz if a is divisible by 3
// Buzz if a is divisible by 5
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
