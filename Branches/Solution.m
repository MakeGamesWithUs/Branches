//
//  Solution.m
//  Branches
//
//  Created by Gerald Monaco on 12/10/14.
//  Copyright (c) 2014 Gerald Monaco. All rights reserved.
//

#import "Solution.h"

@implementation Solution

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
// "one"   if a == 1
// "two"   if a == 2
// "three" if a == 3
// "four"  if a == 4
// And not use ANY branches.

+ (NSString *) convertToString:(NSInteger)a
{
    if (a == 1) return @"one";
    if (a == 2) return @"two";
    if (a == 3) return @"three";
    if (a == 4) return @"four";
    
    return nil;
}

@end
