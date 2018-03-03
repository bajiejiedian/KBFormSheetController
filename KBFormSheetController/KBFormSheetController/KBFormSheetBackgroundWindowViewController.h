//
//  KBFormSheetBackgroundWindowViewController.h
//  KBFormSheetController
//
//  Created by 赵海亭 on 2018/3/3.
//  Copyright © 2018年 赵海亭. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KBFormSheetBackgroundWindowViewController : UIViewController

@property (nonatomic, assign) UIStatusBarStyle preferredStatusBarStyleForBackgroundWindow;
@property (nonatomic, assign) BOOL prefersStatusBarHiddenForBackgroundWindow;

+ (instancetype)viewControllerWithPreferredStatusBarStyle:(UIStatusBarStyle)preferredStatusBarStyle
                                   prefersStatusBarHidden:(BOOL)prefersStatusBarHidden;

@end
