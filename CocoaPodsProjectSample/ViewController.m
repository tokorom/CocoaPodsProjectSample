//
//  ViewController.m
//  CocoaPodsProjectSample
//
//  Created by ytokoro on 1/18/14.
//  Copyright (c) 2014 tokoro. All rights reserved.
//

#import "ViewController.h"
#import "SVProgressHUD.h"

@implementation ViewController

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    [SVProgressHUD show];
}

@end
