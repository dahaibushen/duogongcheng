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

+(instancetype)shareDefault{
    static dispatch_once_t onceToken;
    static OTSCustomObject *obj;
    dispatch_once(&onceToken, ^{
        if(!obj){
            obj = [[OTSCustomObject alloc] init];
        }
    });
    return obj;
}



-(void)requestWithType:(NSString*)type withDict:(NSDictionary*)dict withCompletentBlock:(completentBlock)block{
    
   AFHTTPSessionManager *manager = [AFHTTPSessionManager new];
    [manager POST:type parameters:dict progress:^(NSProgress * _Nonnull uploadProgress) {
        
    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        block(responseObject,nil);
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        block(nil,error);
    }];
}
@end
