//
// Created by Dani Postigo on 5/15/14.
// Copyright (c) 2014 Daniela Postigo. All rights reserved.
//

#import "GothamLabel.h"
#import "GEFonts.h"


@implementation GothamLabel

- (void) awakeFromNib {
    [super awakeFromNib];

    self.font = [UIFont fontWithName: kGothamFont size: self.font.pointSize];
}

@end