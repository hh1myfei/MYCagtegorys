//
//  UIButton+inset.h
//  jzb_crm_mobile
//
//  Created by jzb_iOS on 16/3/1.
//  Copyright © 2016年 jzb_iOS. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef enum {
    imageLeft,
    imageRight,
    imageTop,
    imageBottom,
    imageBottomLine,
}MYImagePosition;
@interface UIButton (inset)
-(void)centerImageAndTitleWithspacing:(CGFloat )spacing imagePosition:(MYImagePosition )imagePosition;
@end
