//
//  main.m
//  5.4.3
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *person = [[Person alloc] init];
        NSLog(@"修改前：%@",person.idNumber);
        [person setValue:@"7654321" forKey:@"idNumber"];
        NSLog(@"强制修改readonly属性后：%@",person.idNumber);
    }
    return 0;
}
