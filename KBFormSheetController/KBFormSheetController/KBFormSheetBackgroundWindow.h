//
//  KBFormSheetBackgroundWindow.h
//  KBFormSheetController
//
//  Created by 赵海亭 on 2018/3/3.
//  Copyright © 2018年 赵海亭. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "KBAppearance.h"

NS_ASSUME_NONNULL_BEGIN

extern UIWindowLevel const KBFormSheetBackgroundWindowLevelBelowStatusBar;

@interface KBFormSheetBackgroundWindow : UIWindow<KBAppearance>

@property (nonatomic, copy, nullable) UIColor *backgroundColor;

NS_ASSUME_NONNULL_END

@end
