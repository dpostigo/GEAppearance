//
// Created by Dani Postigo on 5/15/14.
// Copyright (c) 2014 Daniela Postigo. All rights reserved.
//

#import "UIColor+GE.h"
#import "UIColor+DPKit.h"


@implementation UIColor (GE)

+ (UIColor *)geNavBarTintColor {
    return [UIColor colorWithRed:0.2784 green:0.2784 blue:0.2784 alpha:1];
}


+ (UIColor *)geBackgroundColor {
    return [UIColor colorWithRed:26 / 255 green:26 / 255 blue:26 / 255 alpha:1.0];
}


+ (UIColor *)geLightBackgroundColor {
    return [UIColor colorWithWhite:0.1 alpha:1.0];
}

+ (UIColor *)geNavigationBarBackgroundColor {
    return [UIColor colorWithString:@"1c1c1c"];
}

+ (UIColor *)geOrangeColor {
    return [UIColor colorWithString:@"ff9911"];
}

#pragma mark Approval Button colors

+ (UIColor *)geKillColor {
    return [UIColor colorWithString:@"9f3030"];
}

+ (UIColor *)geApproveColor {
    return [UIColor colorWithString:@"738b29"];
}

+ (UIColor *)geAltColor {
    return [UIColor colorWithString:@"2c7b8c"];
}

+ (UIColor *)geSelectColor {
    return [UIColor colorWithString:@"399bba"];
}

@end