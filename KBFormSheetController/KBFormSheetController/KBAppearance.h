//
//  KBAppearance.h
//  KBFormSheetController
//
//  Created by 赵海亭 on 2018/3/3.
//  Copyright © 2018年 赵海亭. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol KBAppearance <NSObject>

/**
 To customize the appearance of all instances of a class, send the relevant appearance modification messages to the appearance proxy for the class.
 */

+ (instancetype)appearance;

@end

@interface KBAppearance : NSObject

- (void)applyInvocationTo:(id)target;

- (void)applyInvocationRecursivelyTo:(id)target upToSuperClass:(Class)superClass;

+ (id)appearanceForClass:(Class)aClass;

@end
