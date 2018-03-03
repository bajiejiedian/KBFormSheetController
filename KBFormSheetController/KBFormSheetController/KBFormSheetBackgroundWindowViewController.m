//
//  KBFormSheetBackgroundWindowViewController.m
//  KBFormSheetController
//
//  Created by 赵海亭 on 2018/3/3.
//  Copyright © 2018年 赵海亭. All rights reserved.
//

#import "KBFormSheetBackgroundWindowViewController.h"

@interface KBFormSheetBackgroundWindowViewController ()

@end

@implementation KBFormSheetBackgroundWindowViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

+ (instancetype)viewControllerWithPreferredStatusBarStyle:(UIStatusBarStyle)preferredStatusBarStyle prefersStatusBarHidden:(BOOL)prefersStatusBarHidden {
    
    KBFormSheetBackgroundWindowViewController *viewController = [[self alloc] init];
    viewController.preferredStatusBarStyleForBackgroundWindow = preferredStatusBarStyle;
    viewController.prefersStatusBarHiddenForBackgroundWindow = prefersStatusBarHidden;
    return viewController;
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    
    return self.preferredStatusBarStyleForBackgroundWindow;
}

- (BOOL)prefersStatusBarHidden {
    
    return self.prefersStatusBarHiddenForBackgroundWindow;
}

@end
