//
//  UIViewController+KBFormSheetTargetViewController.h
//  KBFormSheetController
//
//  Created by 赵海亭 on 2018/3/3.
//  Copyright © 2018年 赵海亭. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (KBFormSheetTargetViewController)

- (nullable UIViewController *)kb_parentTargetViewController;
- (nullable UIViewController *)kb_childTargetViewControllerForStatusBarStyle;
- (nullable UIViewController *)kb_childTargetViewControllerForStatusBarHidden;

@end
