//
//  ViewController.m
//  RunLoopBanner
//
//  Created by 魏鹏 on 15/11/6.
//  Copyright © 2015年 魏鹏. All rights reserved.
//

#import "ViewController.h"
#import "RunLoopBanner.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UITableView *tableV = [[UITableView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:tableV];
    
    RunLoopBanner *banner = [RunLoopBanner runLoopBannerWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 200)];
    banner.imageNames = @[@"1.jpg", @"fq.jpg", @"maoyeye.jpg"];
    tableV.tableHeaderView = banner;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
