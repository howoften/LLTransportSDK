//
//  LLAppDelegate.m
//  LLTransportSDK
//
//  Created by howoften on 09/05/2019.
//  Copyright (c) 2019 howoften. All rights reserved.
//

#import "LLAppDelegate.h"
//#import <LLTransportSDK/LLTransportSDK.h>
#import <PgySDK/PgyManager.h>
#import <PgyUpdate/PgyUpdateManager.h>
#import <WXApi.h>
@implementation LLAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    //启动基本SDK
    [[PgyManager sharedPgyManager] startManagerWithAppId:@"cdde9e585a4ef1e44ab12d89ce15db92"];
    //启动更新检查SDK
    [[PgyUpdateManager sharedPgyManager] startManagerWithAppId:@"cdde9e585a4ef1e44ab12d89ce15db92"];
    
    [WXApi registerApp:@"wxaaef671c6bec6acf" universalLink:@"https://lzgj.test.brightcns.cn/weixin"];
    [WXApi startLogByLevel:WXLogLevelNormal logBlock:^(NSString *log) {
        NSLog(@"log : %@", log);
    }];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

- (BOOL)application:(UIApplication *)application
            openURL:(NSURL *)url
  sourceApplication:(NSString *)sourceApplication
         annotation:(id)annotation {
//    if ([LLTransportSDK canResponseApplicationOpenURL:url]) {
//        return [LLTransportSDK application:application openURL:url options:nil];
//    }

    return YES;
}

// NOTE: 9.0以后使用新API接口
- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options
{
//    if ([LLTransportSDK canResponseApplicationOpenURL:url]) {
//        return [LLTransportSDK application:app openURL:url options:options];
//    }
    return YES;
}

- (BOOL)application:(UIApplication *)application continueUserActivity:(NSUserActivity *)userActivity restorationHandler:(void(^)(NSArray<id<UIUserActivityRestoring>> * __nullable restorableObjects))restorationHandler
{
//    if ([LLTransportSDK canResponseApplicationOpenURL:userActivity.webpageURL]) {
//           return [LLTransportSDK application:application openURL:userActivity.webpageURL options:nil];
//       }
       return YES;
}

@end
