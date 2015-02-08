//
//  UIView+gesture.h
//
//
//  Created by nacker on 15/2/8.
//  Copyright (c) 2015年 雷真 QQ:648959. All rights reserved.
//  手势控制

#import <UIKit/UIKit.h>

@interface UIView (gesture)
/**
 *  给view添加单击手势
 *
 *  @param block 单击手势执行的block
 */
- (void)setTapActionWithBlock:(void (^)(void))block;

/**
 *  给view添加长按手势
 *
 *  @param block 长按手势执行的block
 */
- (void)setLongPressActionWithBlock:(void (^)(void))block;
@end
