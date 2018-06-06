//
//  Person.h
//  masonry_syntax
//
//  Created by 宋锡铭 on 2018/6/6.
//  Copyright © 2018年 宋锡铭. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

// get 返回值是自己  不能有参数 利用block作为get方法的返回值,block带参数
-(Person *(^)(int m))run; // (void(^)(int m))返回值 run是get方法名


- (Person *)myMethod:(NSString *)str;

@end
