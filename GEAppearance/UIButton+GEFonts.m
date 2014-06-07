//
// Created by Dani Postigo on 6/6/14.
// Copyright (c) 2014 Industrial Color. All rights reserved.
//

#import "UIButton+GEFonts.h"
#import "NSMutableAttributedString+DPKit.h"
#import "GEFonts.h"


@implementation UIButton (GEFonts)

- (void)setStyledText:(NSString *)string {


    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithString:string];
    [attributedString addAttribute:NSFontAttributeName value:[UIFont fontWithName:kGothamBookFont size:self.titleLabel.font.pointSize]];



    [self setAttributedTitle:attributedString forState:UIControlStateNormal];
}
@end