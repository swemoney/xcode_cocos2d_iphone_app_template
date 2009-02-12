//
//  ___PROJECTNAMEASIDENTIFIER___AppDelegate.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
//

#import "___PROJECTNAMEASIDENTIFIER___AppDelegate.h"

@implementation ___PROJECTNAMEASIDENTIFIER___AppDelegate

- (void)applicationDidFinishLaunching:(UIApplication *)application
{
  MenuScene * menu = [MenuScene node];
  [[Director sharedDirector] setLandscape:   NO]; // YES for Landscape Mode
  [[Director sharedDirector] setDisplayFPS: YES]; // Show FPS
  [[Director sharedDirector] runScene:menu];
}

@end
