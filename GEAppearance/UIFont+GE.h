//
// Created by Dani Postigo on 5/15/14.
// Copyright (c) 2014 Daniela Postigo. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef NS_ENUM(NSInteger, GEFontType) {
    GEFontTypeNone,
    GEFontTypeGotham,
    GEFontTypeGothamBook,
    GEFontTypeKernedGothamBook

};

@interface UIFont (GE)

+ (UIFont *)geFontType:(GEFontType)type ofSize:(CGFloat)pointSize;
@end