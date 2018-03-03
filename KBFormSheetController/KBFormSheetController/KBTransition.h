//
//  KBTransition.h
//  KBFormSheetController
//
//  Created by 赵海亭 on 2018/3/3.
//  Copyright © 2018年 赵海亭. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import <UIKit/UIKit.h>
@class KBFormSheetController;

NS_ASSUME_NONNULL_BEGIN

extern CGFloat const KBFormSheetPresentationViewControllerDefaultAnimationDuration;

typedef NS_ENUM(NSInteger, KBFormSheetPresentationTransitionStyle) {
    KBFormSheetPresentationTransitionStyleSlideFromBottom,
    KBFormSheetPresentationTransitionStyleFade,
    KBFormSheetPresentationTransitionStyleCustom
};

@protocol KBFormSheetPresentationViewControllerTransitionProtocol <NSObject>
/**
 Subclasses must implement to add custom transition animation.
 When animation is finished you must call super method or completionHandler to
 keep view life cycle.
 */
- (void)entryFormSheetControllerTransition:(KBFormSheetController *)formSheetController
                         completionHandler:(void(^)(void))completionHandler;

- (void)exitFormSheetControllerTransition:(KBFormSheetController *)formSheetController
                        completionHandler:(void(^)(void))completionHandler;

@end

@interface KBTransition : NSObject<KBFormSheetPresentationViewControllerTransitionProtocol>

+ (void)registerTransitionClass:(Class)transitionClass forTransitionStyle:(KBFormSheetPresentationTransitionStyle)transitionStyle;

+ (nullable Class)classForTransitionStyle:(KBFormSheetPresentationTransitionStyle)transitionStyle;

+ (NSDictionary *)sharedTransitionClasses;


NS_ASSUME_NONNULL_END

@end
