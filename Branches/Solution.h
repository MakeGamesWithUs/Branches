//
//  Solution.h
//  Branches
//
//  Created by Gerald Monaco on 12/10/14.
//  Copyright (c) 2014 Gerald Monaco. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Solution : NSObject

+ (void)sayHello;
+ (NSString *)oddOrEven:(NSInteger)a;
+ (NSInteger) compare:(NSInteger)a to:(NSInteger)b;
+ (id) fizzBuzz:(NSInteger)a;

@end
