//
//  Person.h
//  5.4.3
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property(nonatomic,copy,readonly) NSString *idNumber; //只读属性
@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) int age;
@end
