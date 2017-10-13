//
//  OTSCustomObject.h
//  OTSDemo_common
//
//  Created by HU on 2017/10/13.
//  Copyright © 2017年 HU. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef void(^completentBlock)(id responseObject,NSError*error);
@interface OTSCustomObject : NSObject

+(instancetype)shareDefault;

-(void)requestWithType:(NSString*)type withDict:(NSDictionary*)dict withCompletentBlock:(completentBlock)block;
@end
