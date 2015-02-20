//
//  RightBlock.m
//  VocabRPG
//
//  Created by Junjia He on 2/20/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "RightBlock.h"

@implementation RightBlock {
  CCButton *_button;
}

- (void)didLoadFromCCB {
//  CCLabelBMFont *label =
//      [CCLabelBMFont labelWithString:@"junjiah"
//                             fntFile:@"Chalkduster.ttf"
//                               width:_button.contentSize.width
//                           alignment:CCTextAlignmentCenter];
  CCLabelTTF *label = [CCLabelTTF labelWithString:@"junjiah" fontName:@"fonts/Chalkduster.ttf" fontSize:14.0f];
  label.position = ccp(0.5, 0.5);
  label.positionType = CCPositionTypeNormalized;
  [_button addChild:label];
}

@end
