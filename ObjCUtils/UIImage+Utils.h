//
//  UIImage+Utils.h
//  ObjCUtils
//
//  Created by Rustam Yuzmukhametov on 22/12/16.
//  Copyright © 2016 Rustam Yuzmukhametov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Utils)
+ (UIImage *)imageFromColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)imageWithColor:(UIColor *)color maskImage:(UIImage*)maskImage;
@end
