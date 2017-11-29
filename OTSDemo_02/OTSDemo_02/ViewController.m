//
//  ViewController.m
//  OTSDemo_02
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
    OTSCustomObject *obj = [OTSCustomObject new];
    [obj requestWithType:@"post" withDict:nil withCompletentBlock:^(id responseObject, NSError *error) {
        
    }];
    NSLog(@"增加测试代码，这里使用");
    NSLog(@"增加测试的代理，这个使用测试一下");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
