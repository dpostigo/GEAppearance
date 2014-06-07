//
// Created by Dani Postigo on 5/16/14.
// Copyright (c) 2014 Daniela Postigo. All rights reserved.
//

#import "GothamLightLabel.h"
#import "GEFonts.h"


@implementation GothamLightLabel

- (void) awakeFromNib {
    [super awakeFromNib];
    self.font = [UIFont fontWithName: kGothamBookLight size: self.font.pointSize];
}

@end