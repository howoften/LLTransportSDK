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

@end

@implementation LViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    self.navigationItem.title = [NSString stringWithFormat:@"%@-%@", [[NSBundle mainBundle] infoDictionary][@"CFBundleShortVersionString"], [[NSBundle mainBundle] infoDictionary][@"CFBundleVersion"]];
    
}

- (IBAction)embed:(id)sender {
//    LLTransportLaunchModel *model = [LLTransportLaunchModel new];
//    if (self.phoneTF.text.length > 0) {
//        model.phone = self.phoneTF.text;
//    }else {
//        model.phone = self.phoneTF.placeholder;
//    }
//    if (self.themeTF.text.length > 0) {
//        model.themeColor = self.themeTF.text;
//    }
////    model.bannerTop = [[NSBundle mainBundle] pathForResource:@"timg" ofType:@"jpeg"];
////    model.bannerBottom = [[NSBundle mainBundle] pathForResource:@"timg" ofType:@"jpeg"];
//    model.bannerTop = self.topBanner.text;
//    model.bannerBottom = self.bottomBanner.text;
//    if (self.linkTopTF.text.length > 0) {
//        model.linkTop = self.linkTopTF.text;
//    }
//    if (self.linkBottomTF.text.length > 0) {
//        model.linkBottom = self.linkBottomTF.text;
//    }
//    @try {
//        model.alipayURLScheme = @"alipay2018121762573161";
//        UINavigationController *nav = [LLTransportSDK constructTransportSDKRootViewControllerWithConfigModel:model];
//        nav.tabBarItem.title = @"南通乘车码";
//        nav.tabBarItem.selectedImage = [UIImage imageNamed:@"tab_code01"];
//        nav.tabBarItem.image = [UIImage imageNamed:@"tab_code01"];
//        UITabBarController *tab = [[UITabBarController alloc] init];
//        [tab addChildViewController:nav];
//        tab.modalPresentationStyle = UIModalPresentationFullScreen;
//
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
//    }
////    model.bannerTop = [[NSBundle mainBundle] pathForResource:@"timg" ofType:@"jpeg"];
////    model.bannerBottom = [[NSBundle mainBundle] pathForResource:@"timg" ofType:@"jpeg"];
//        model.bannerTop = self.topBanner.text;
//        model.bannerBottom = self.bottomBanner.text;
//    if (self.linkTopTF.text.length > 0) {
//        model.linkTop = self.linkTopTF.text;
//    }
//    if (self.linkBottomTF.text.length > 0) {
//        model.linkBottom = self.linkBottomTF.text;
//    }
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

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
