//
//  MMPerson.m
//  MMConfuse
//
//  Created by maling  on 2020/5/8.
//  Copyright © 2020 maling . All rights reserved.
//

#import "MMPerson.h"

@implementation MMPerson


- (void)showName {
    NSLog(@"my name is maling");
}

- (void)showAge {
    NSLog(@"age:: 28");
}


- (void)showName:(NSString *)name withAge:(NSInteger)age
{
    NSLog(@"name: %@   age: %ld", name, age);
}

- (void)systemFunction
{
    NSLog(@"这是系统函数， 不替换");
}

- (void)dealloc
{
    NSLog(@"%s", __func__);
}


@end
