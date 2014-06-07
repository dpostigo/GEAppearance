//
// Created by Dani Postigo on 5/15/14.
// Copyright (c) 2014 Daniela Postigo. All rights reserved.
//

#import "RetinaDisplayLabel.h"
#import "GEFonts.h"


@implementation RetinaDisplayLabel {

}

- (void) awakeFromNib {
    [super awakeFromNib];
    self.font = [UIFont fontWithName: kRetinaDisplayFont size: self.font.pointSize];
}

@end