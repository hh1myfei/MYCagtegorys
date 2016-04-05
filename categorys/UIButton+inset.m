//
//  UIButton+inset.m
//  jzb_crm_mobile
//
//  Created by jzb_iOS on 16/3/1.
//  Copyright © 2016年 jzb_iOS. All rights reserved.
//

#import "UIButton+inset.h"

@implementation UIButton (inset)
-(void)centerImageAndTitleWithspacing:(CGFloat)spacing imagePosition:(MYImagePosition)imagePosition{
    // get the size of the elements here for readability
    //let  buttonSize = self.frame.size
    CGSize  imageSize  = self.imageView.frame.size;
    CGSize  titleSize  = self.titleLabel.frame.size;
    switch (imagePosition) {
        case imageTop:{
            CGFloat totalHeight = (imageSize.height + titleSize.height + spacing);
            // raise the image and push it right to center it
            self.imageEdgeInsets = UIEdgeInsetsMake(-(totalHeight - imageSize.height), 0.0, 0.0, -titleSize.width);
            // lower the text and push it left to center it
            self.titleEdgeInsets = UIEdgeInsetsMake(0.0, -imageSize.width, -(totalHeight - titleSize.height), 0.0);
        }
            break;
        case imageLeft:{
            self.imageEdgeInsets = UIEdgeInsetsMake(0.0, 0.0, 0.0, spacing);
            // raise the text and push it left to center it
            self.titleEdgeInsets = UIEdgeInsetsMake(0.0, spacing,0.0, 0.0);
        }
            break;
        case  imageBottom:{
            // get the height they will take up as a unit
            CGFloat totalHeight = (imageSize.height + titleSize.height + spacing);
            // lower the image and push it right to center it
            self.imageEdgeInsets = UIEdgeInsetsMake((totalHeight - imageSize.height), 0.0, 0.0, -titleSize.width);
            // raise the text and push it left to center it
            self.titleEdgeInsets = UIEdgeInsetsMake(0.0, -imageSize.width, (totalHeight - titleSize.height), 0.0);
        }
            break;
        case imageRight:{
            self.imageEdgeInsets = UIEdgeInsetsMake(0.0,titleSize.width ,0.0,-titleSize.width);
            self.titleEdgeInsets = UIEdgeInsetsMake(0.0,-imageSize.width - spacing,0.0,imageSize.width + spacing);
        }
            break;
        default:
            
            break;
    }

}
@end
