//
// Created by Dani Postigo on 5/15/14.
// Copyright (c) 2014 Daniela Postigo. All rights reserved.
//

#import "UIFont+GE.h"
#import "GEFonts.h"


@implementation UIFont (GE)


+(UIFont *)geFontType:(GEFontType)type ofSize:(CGFloat)pointSize {
    UIFont *ret = nil;

    switch (type) {

        case GEFontTypeNone :
            ret = [UIFont systemFontOfSize:pointSize];
            break;

        case GEFontTypeGotham :
            ret = [UIFont fontWithName:kGothamFont size:pointSize];
            break;

        case GEFontTypeGothamBook :
            ret = [UIFont fontWithName:kGothamBookFont size:pointSize];
            break;

        case GEFontTypeKernedGothamBook :
            ret = [UIFont fontWithName:kGothamBookFont size:pointSize];
            break;


    }

    return ret;
}
@end