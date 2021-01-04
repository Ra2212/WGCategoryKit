//
//  WGViewController.m
//  WGCategoryKit
//
//  Created by Ra2212 on 01/04/2021.
//  Copyright (c) 2021 Ra2212. All rights reserved.
//

#import "WGViewController.h"

@interface WGViewController ()

@end

@implementation WGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *str = @"abcdefg";
    //这里通过runtime拦截崩溃
    NSString *subStr = [str substringToIndex:100];
    NSLog(@"subStr:%@", subStr);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
