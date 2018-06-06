//
//  Person.m
//  masonry_syntax
//
//  Created by 宋锡铭 on 2018/6/6.
//  Copyright © 2018年 宋锡铭. All rights reserved.
//

#import "Person.h"

@implementation Person
-(Person *(^)(int m))run {
    return ^(int mmm){ // ^Person *(int mmm){  // block的实现^后面的参数可以省略,但是大括号里面必须有返回值
        NSLog(@"跑了%zd米",mmm);
        return self;
    };
}

- (Person *)myMethod:(NSString *)str{
    NSLog(@"输入-%@",str);
    return self;
}

@end
