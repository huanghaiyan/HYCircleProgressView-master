//
//  ViewController.m
//  HYCircleProgressView-master
//
//  Created by 黄海燕 on 16/8/12.
//  Copyright © 2016年 huanghy. All rights reserved.
//

#import "ViewController.h"
#import "HYCircleProgressView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    HYCircleProgressView *progressView = [[HYCircleProgressView alloc]initWithFrame:CGRectMake(100, 100, 200, 200)];
    [self.view addSubview:progressView];
    
    [progressView setBackgroundStrokeColor:[UIColor lightGrayColor]];
    [progressView setProgressStrokeColor:[UIColor redColor]];
    [progressView setProgress:0.02 animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
