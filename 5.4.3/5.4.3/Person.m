//
//  Person.m
//  5.4.3
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "Person.h"

@implementation Person
- (instancetype)init
{
    self = [super init];
    if (self) {
        _idNumber = @"1234567";
    }
    return self;
}
@end
