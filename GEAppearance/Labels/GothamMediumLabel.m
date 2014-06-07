//
// Created by Dani Postigo on 5/15/14.
// Copyright (c) 2014 Daniela Postigo. All rights reserved.
//

#import "GothamMediumLabel.h"
#import "GEFonts.h"


@implementation GothamMediumLabel

- (void) awakeFromNib {
    [super awakeFromNib];

    self.font = [UIFont fontWithName: kGothamMediumFont size: self.font.pointSize];
}

@end