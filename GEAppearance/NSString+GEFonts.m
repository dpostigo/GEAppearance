//
// Created by Dani Postigo on 6/6/14.
// Copyright (c) 2014 Industrial Color. All rights reserved.
//

#import "NSString+GEFonts.h"
#import "UIFont+GE.h"


@implementation NSString (GEFonts)

- (NSAttributedString *)stringWithFontType:(GEFontType)type ofSize:(CGFloat)pointSize {

    UIFont *font = [UIFont geFontType:type ofSize:pointSize];
    CGFloat kerning = 0;


    if (type == GEFontTypeKernedGothamBook) {
        kerning = 60 * (pointSize / 1000);
    }

    NSDictionary *attributes = @{
            NSFontAttributeName : font,
            NSKernAttributeName : @(kerning)
    };

    return [[NSAttributedString alloc] initWithString:self attributes:attributes];

}
@end