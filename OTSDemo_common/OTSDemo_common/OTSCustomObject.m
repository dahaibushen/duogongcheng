//
//  OTSCustomObject.m
//  OTSDemo_common
//
//  Created by HU on 2017/10/13.
//  Copyright © 2017年 HU. All rights reserved.
//

#import "OTSCustomObject.h"
#import <AFNetworking.h>

@implementation OTSCustomObject
-(void)requestdata{
    
   AFHTTPSessionManager *manager = [AFHTTPSessionManager new];
    [manager POST:nil parameters:nil progress:^(NSProgress * _Nonnull uploadProgress) {
        
    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        
    }];
}
@end
