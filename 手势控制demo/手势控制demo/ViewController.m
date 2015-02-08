//
//  ViewController.m
//  手势控制demo
//
//  Created by nacker on 15/2/8.
//  Copyright (c) 2015年 nacker. All rights reserved.
//

#import "ViewController.h"
#import "UIView+gesture.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView *gestureView = [[UIView alloc] init];
    gestureView.frame = CGRectMake(100, 100, 100, 100);
    gestureView.backgroundColor = [UIColor redColor];
    
    // 给view添加单击手势
    [gestureView setTapActionWithBlock:^{
        NSLog(@"---");
    }];
    [self.view addSubview:gestureView];
    
}


@end
