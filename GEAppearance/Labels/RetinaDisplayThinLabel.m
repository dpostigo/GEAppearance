//
// Created by Dani Postigo on 5/15/14.
// Copyright (c) 2014 Daniela Postigo. All rights reserved.
//

#import "RetinaDisplayThinLabel.h"
#import "GEFonts.h"


@implementation RetinaDisplayThinLabel

- (void) awakeFromNib {
    [super awakeFromNib];
    self.font = [UIFont fontWithName: kRetinaDisplayThinFont size: self.font.pointSize];
}

@end