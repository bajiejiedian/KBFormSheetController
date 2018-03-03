//
//  KBFormSheetBackgroundWindow.m
//  KBFormSheetController
//
//  Created by 赵海亭 on 2018/3/3.
//  Copyright © 2018年 赵海亭. All rights reserved.
//

#import "KBFormSheetBackgroundWindow.h"

NS_ASSUME_NONNULL_BEGIN

UIWindowLevel const KBFormSheetBackgroundWindowLevelBelowStatusBar = 2;

CGFloat const KBFormSheetControllerDefaultBackgroundOpacity = 0.5;

@implementation KBFormSheetBackgroundWindow

+ (instancetype)appearance {
    
    return [KBAppearance appearanceForClass:[self class]];
}

+ (void)load {
    
    @autoreleasepool {
        KBFormSheetBackgroundWindow *appearance = [self appearance];
        [appearance setBackgroundColor:[UIColor colorWithWhite:0 alpha:KBFormSheetControllerDefaultBackgroundOpacity]];
    }
}

- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.opaque = NO;
        
        id appearance = [[self class] appearance];
        [appearance applyInvocationTo:self];
    }
    return self;
}

- (void)setBackgroundColor:(nullable UIColor *)backgroundColor
{
    _backgroundColor = backgroundColor;
    [super setBackgroundColor:backgroundColor];
}

NS_ASSUME_NONNULL_END

@end
