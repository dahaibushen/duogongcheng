//
//  ViewController.m
//  OTSDemo_one
//
//  Created by HU on 2017/10/13.
//  Copyright © 2017年 HU. All rights reserved.
//

#import "ViewController.h"
#import <OTSDemo_common/OTSDemo_common.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    OTSCustomObject *object = [OTSCustomObject new];
    NSLog(@"look here ---: %@",object);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
