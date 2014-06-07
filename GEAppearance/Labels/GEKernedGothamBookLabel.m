//
// Created by Dani Postigo on 5/18/14.
// Copyright (c) 2014 Daniela Postigo. All rights reserved.
//

#import "GEKernedGothamBookLabel.h"
#import "UILabel+DPKit.h"
#import "UIFont+DPKit.h"


@implementation GEKernedGothamBookLabel

- (void)awakeFromNib {
    [super awakeFromNib];


    [UIFont printFontNames];

    NSLog(@"self.font = %@", self.font);
    [self setKerning:140];
}


- (void)setText:(NSString *)text {
//    _text = [text mutableCopy];

    NSAttributedString *string = [[NSAttributedString alloc] initWithString:text attributes:[self.attributedText attributesAtIndex:0 effectiveRange:NULL]];
    self.attributedText = string;
}


@end