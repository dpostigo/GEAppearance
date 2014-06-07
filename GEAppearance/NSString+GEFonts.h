//
// Created by Dani Postigo on 6/6/14.
// Copyright (c) 2014 Industrial Color. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UIFont+GE.h"

@interface NSString (GEFonts)
- (NSAttributedString *)stringWithFontType:(GEFontType)type ofSize:(CGFloat)pointSize;
@end