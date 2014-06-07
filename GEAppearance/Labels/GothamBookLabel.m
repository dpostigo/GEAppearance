//
// Created by Dani Postigo on 5/15/14.
// Copyright (c) 2014 Daniela Postigo. All rights reserved.
//

#import "GothamBookLabel.h"
#import "GEFonts.h"


@implementation GothamBookLabel


- (void)awakeFromNib {
    [super awakeFromNib];
    NSLog(@"self.font.pointSize = %f", self.font.pointSize);
    self.font = [UIFont fontWithName:kGothamBookFont size:self.font.pointSize];
}

@end