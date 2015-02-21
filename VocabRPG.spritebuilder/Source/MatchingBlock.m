//
//  Block.m
//  VocabRPG
//
//  Created by Junjia He on 2/20/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "MatchingBlock.h"

@implementation MatchingBlock {
  CCButton *_button;
}

- (void)didLoadFromCCB {
  _button.title = @"yuetaoxu";
  _button.zoomWhenHighlighted = YES;
}

- (void)setButtonName:(NSString *)name {
  _button.name = name;
}

@end
