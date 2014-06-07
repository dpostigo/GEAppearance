//
// Created by Dani Postigo on 5/15/14.
// Copyright (c) 2014 Daniela Postigo. All rights reserved.
//

#import "RetinaDisplayLightLabel.h"
#import "GEFonts.h"


@implementation RetinaDisplayLightLabel {

}

- (void) awakeFromNib {
    [super awakeFromNib];
    self.font = [UIFont fontWithName: kRetinaDisplayLightFont size: self.font.pointSize];
}
@end