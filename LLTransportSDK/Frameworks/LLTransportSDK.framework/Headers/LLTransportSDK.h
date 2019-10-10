//
//  LLTransportSDK.h
//  LLTransportSDK
//
//  Created by 刘江 on 2019/9/6.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "LLTransportLaunchModel.h"

@interface LLTransportSDK : NSObject
+ (void)launchTransportSDKFromSourceViewController:(UIViewController *)sourceViewController configModel:(LLTransportLaunchModel *)model;

+ (__kindof UINavigationController *)constructTransportSDKRootViewControllerWithConfigModel:(LLTransportLaunchModel *)model;

+ (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options;

+ (BOOL)canResponseApplicationOpenURL:(NSURL *)url;

+ (void)cleanSDKCache;



@end

