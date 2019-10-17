//
//  LLViewController.m
//  LLTransportSDK
//
//  Created by howoften on 09/05/2019.
//  Copyright (c) 2019 howoften. All rights reserved.
//

#import "LViewController.h"
//#import <LLTransportSDK/LLTransportSDK.h>

@interface LViewController ()
@property (weak, nonatomic) IBOutlet UITextField *phoneTF;
@property (weak, nonatomic) IBOutlet UITextField *themeTF;
@property (weak, nonatomic) IBOutlet UITextField *topBanner;
@property (weak, nonatomic) IBOutlet UITextField *bottomBanner;

@property (weak, nonatomic) IBOutlet UITextField *linkTopTF;
@property (weak, nonatomic) IBOutlet UITextField *linkBottomTF;
@property (weak, nonatomic) IBOutlet UISwitch *envir_switch;
@property (weak, nonatomic) IBOutlet UILabel *envirState;
@end

@implementation LViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    self.navigationItem.title = [NSString stringWithFormat:@"%@-%@", [[NSBundle mainBundle] infoDictionary][@"CFBundleShortVersionString"], [[NSBundle mainBundle] infoDictionary][@"CFBundleVersion"]];
    
//    [LLTransportSDK switchLLTransportSDKToProduct:NO];
}

- (IBAction)embed:(id)sender {
//  LLTransportLaunchModel *model = [LLTransportLaunchModel new];
//          if (self.phoneTF.text.length > 0) {
//            model.phone = self.phoneTF.text;
//        }else {
//            model.phone = self.phoneTF.placeholder;
//        }
//        if (self.themeTF.text.length > 0) {
//            model.themeColor = self.themeTF.text;
//        }else {
//            model.themeColor = self.themeTF.placeholder;
//        }
//    //    model.bannerTop = [[NSBundle mainBundle] pathForResource:@"timg" ofType:@"jpeg"];
//    //    model.bannerBottom = [[NSBundle mainBundle] pathForResource:@"timg" ofType:@"jpeg"];
//        model.bannerTop = self.topBanner.text;
//        model.bannerBottom = self.bottomBanner.text;
//        if (self.linkTopTF.text.length > 0) {
//            model.linkTop = self.linkTopTF.text;
//        }else {
//            model.linkTop = self.linkTopTF.placeholder;
//        }
//        if (self.linkBottomTF.text.length > 0) {
//            model.linkBottom = self.linkBottomTF.text;
//        }else {
//            model.linkBottom = self.linkBottomTF.placeholder;
//        }
//
//    @try {
//        model.alipayURLScheme = @"alipay2018121762573161";
//        UITabBarController *tab = [[UITabBarController alloc] init];
//
//        UINavigationController *nav1 = [LLTransportSDK constructTransportSDKRootViewControllerWithConfigModel:model];
//        nav1.tabBarItem.title = @"南通乘车码";
//        nav1.tabBarItem.selectedImage = [UIImage imageNamed:@"tab_code01"];
//        nav1.tabBarItem.image = [UIImage imageNamed:@"tab_code01"];
//
//        UIViewController *vc2 = [UIViewController new];
//        vc2.view.backgroundColor = [UIColor lightGrayColor];
//        UINavigationController *nav2 = [[UINavigationController alloc] initWithRootViewController:vc2];
//        nav2.tabBarItem.title = @"首页";
//        nav2.tabBarItem.selectedImage = [UIImage imageNamed:@"xm_home_icon_shouye_sel"];
//        nav2.tabBarItem.image = [UIImage imageNamed:@"xm_home_icon_shouye_sel"];
//
//        UIViewController *vc3 = [UIViewController new];
//        vc3.view.backgroundColor = [UIColor orangeColor];
//        UINavigationController *nav3 = [[UINavigationController alloc] initWithRootViewController:vc3];
//        nav3.tabBarItem.title = @"我的";
//        nav3.tabBarItem.selectedImage = [UIImage imageNamed:@"xm_home_icon_wod"];
//        nav3.tabBarItem.image = [UIImage imageNamed:@"xm_home_icon_wod"];
//
////        [tab addChildViewController:nav2];
////        [tab addChildViewController:nav1];
////        [tab addChildViewController:nav3];
//        tab.viewControllers = @[nav2, nav1, nav3];
//        tab.modalPresentationStyle = UIModalPresentationFullScreen;
//        [self.navigationController presentViewController:tab animated:YES completion:nil];
//    } @catch (NSException *exception) {
//        UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"error" message:exception.description preferredStyle:UIAlertControllerStyleAlert];
//        UIAlertAction *sure = [UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleDefault handler:nil];
//        [alert addAction:sure];
//
//        [self.navigationController presentViewController:alert animated:YES completion:nil];
//    }
    
}


- (IBAction)present:(UIButton *)sender {

//    LLTransportLaunchModel *model = [LLTransportLaunchModel new];
//      if (self.phoneTF.text.length > 0) {
//        model.phone = self.phoneTF.text;
//    }else {
//        model.phone = self.phoneTF.placeholder;
//    }
//    if (self.themeTF.text.length > 0) {
//        model.themeColor = self.themeTF.text;
//    }else {
//        model.themeColor = self.themeTF.placeholder;
//    }
////    model.bannerTop = [[NSBundle mainBundle] pathForResource:@"timg" ofType:@"jpeg"];
////    model.bannerBottom = [[NSBundle mainBundle] pathForResource:@"timg" ofType:@"jpeg"];
//    model.bannerTop = self.topBanner.text;
//    model.bannerBottom = self.bottomBanner.text;
//    if (self.linkTopTF.text.length > 0) {
//        model.linkTop = self.linkTopTF.text;
//    }else {
//        model.linkTop = self.linkTopTF.placeholder;
//    }
//    if (self.linkBottomTF.text.length > 0) {
//        model.linkBottom = self.linkBottomTF.text;
//    }else {
//        model.linkBottom = self.linkBottomTF.placeholder;
//    }
//
//     @try {
//    model.alipayURLScheme = @"alipay2018121762573161";
//    model.wechatURLScheme = @"wx86e28a9748b03984";
//    [LLTransportSDK launchTransportSDKFromSourceViewController:self.navigationController configModel:model];
//     } @catch (NSException *exception) {
//         UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"error" message:exception.description preferredStyle:UIAlertControllerStyleAlert];
//         UIAlertAction *sure = [UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleDefault handler:nil];
//         [alert addAction:sure];
//
//         [self.navigationController presentViewController:alert animated:YES completion:nil];
//     }
}

- (IBAction)switchEnvirAction:(UISwitch *)sender {
    
//[LLTransportSDK switchLLTransportSDKToProduct:sender.on];
//   self.envirState.text = sender.on?@"生产":@"测试";
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
