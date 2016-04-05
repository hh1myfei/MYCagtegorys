//
//  UIAlertView+Block.h
//  jzb_crm_mobile
//
//  Created by jzb_iOS on 16/3/3.
//  Copyright © 2016年 jzb_iOS. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^CompleteBlock) (NSInteger buttonIndex);
@interface UIAlertView (Block)
// 用Block的方式回调，这时候会默认用self作为Delegate
- (void)showAlertViewWithCompleteBlock:(CompleteBlock) block;
@end
