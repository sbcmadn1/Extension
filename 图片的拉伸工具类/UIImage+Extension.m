utf-8;134217984Extension.m
//  SJLottery
//
//  Created by app;e on 15/3/22.
//  Copyright (c) 2015年 itcast. All rights reserved.
//

#import "UIImage+Extension.h"

@implementation UIImage (Extension)

+ (UIImage *)resizableImageWithImageName:(NSString *)imageName{
    UIImage *loginImage = [UIImage imageNamed:imageName];
    CGFloat topEdge = loginImage.size.height * 0.5;
    CGFloat leftEdge = loginImage.size.width * 0.5;
    return [loginImage resizableImageWithCapInsets:UIEdgeInsetsMake(topEdge, leftEdge, topEdge, leftEdge)];
}

@end
