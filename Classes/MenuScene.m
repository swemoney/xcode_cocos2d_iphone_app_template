//
//  MenuScene.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
//

#import "MenuScene.h"


@implementation MenuScene
- (id) init
{
  if (self = [super init])
  {
    // Sprite * bg = [Sprite spriteWithFile:@"menu.png"];
    // [bg setPosition:cpv(240, 160)];
    // [self add:bg z:0];
    // [self add:[MenuLayer node] z:1];
  }
  return self;
}
@end

@implementation MenuLayer
- (id) init
{
  if (self = [super init])
  {
    // Menu Items
  }
  return self;
}

- (void) startGame: (id)sender
{
  // Load a Game Scene
}

- (void) help: (id)sender
{
  // Load a Help Scene
}

@end
