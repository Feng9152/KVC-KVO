//
//  ViewController.m
//  KVC&KVO
//
//  Created by chenjunfeng on 2016/12/19.
//  Copyright © 2016年 chenjunfeng. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self demoKVC];
    
//    [self demoKVO];
}

- (void)demoKVC
{
    Person *p = [Person new];
    p.name = @"大山";
    p.age = 25;
    
    //1. 获取属性的值
    [p valueForKey:@"name"];
    [p valueForKey:@"age"];
    
//    [p valueForKeyPath:@"name"];
//    [p valueForKeyPath:@"age"];
    
    //2.修改属性的值
//    [p setValue:@"大河" forKey:@"name"];
//    [p setValue:@35 forKey:@"age"];
    
    NSLog(@"%@--%zd",p.name,p.age);
    
}

- (void)demoKVO
{
    
}





@end
