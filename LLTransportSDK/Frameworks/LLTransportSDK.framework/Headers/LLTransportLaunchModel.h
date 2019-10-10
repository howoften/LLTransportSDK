//
//  LLTransportLaunchModel.h
//  LLTransportSDK
//
//  Created by 刘江 on 2019/9/6.
//

#import <Foundation/Foundation.h>
#import "LLObject.h"

@interface LLTransportLaunchModel : LLObject
@property (nonatomic, strong)NSString *alipayAppId;
@property (nonatomic, strong)NSString *alipayURLScheme;
@property (nonatomic, strong)NSString *wechatAppId;
@property (nonatomic, strong)NSString *wechatURLScheme;
@property (nonatomic, strong)NSString *phone;
@property (nonatomic, strong)NSString *userId;
@property (nonatomic, strong)NSString *name;
@property (nonatomic, strong)NSString *realName;
@property (nonatomic, strong)NSString *idNo;
@property (nonatomic, strong)NSString *themeColor; //eg. @"#0093ff"
@property (nonatomic, strong)id bannerTop;
@property (nonatomic, strong)NSString *linkTop;
@property (nonatomic, strong)id bannerBottom;
@property (nonatomic, strong)NSString *linkBottom;
@end

