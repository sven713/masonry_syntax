//
//  ViewController.m
//  masonry_syntax
//
//  Created by 宋锡铭 on 2018/6/6.
//  Copyright © 2018年 宋锡铭. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *p = [[Person alloc] init];
    p.run(10).run(20).run(30).run(50);
    
    [[p myMethod:@"ss"] myMethod:@"aa"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
