//
//  ZLViewController.m
//  ZLXibTool
//
//  Created by ZLDamo@163.com on 09/18/2018.
//  Copyright (c) 2018 ZLDamo@163.com. All rights reserved.
//

#import "ZLViewController.h"
#import "ZLXibTool.h"

@interface ZLViewController ()

@property (nonatomic, strong) ZLXibTool *tool;

@end

@implementation ZLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.tool = [ZLXibTool tool];
    [self.tool setSubViewsConstraint:self.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
