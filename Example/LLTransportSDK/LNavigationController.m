//
//  LNavigationController.m
//  LLTransportSDK_Example
//
//  Created by 刘江 on 2019/10/11.
//  Copyright © 2019 howoften. All rights reserved.
//

#import "LNavigationController.h"

@interface LNavigationController ()

@end

@implementation LNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (UIViewController *)childViewControllerForStatusBarStyle {
    return self.topViewController;
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
