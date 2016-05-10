//
//  AppDelegate.m
//  PanoUnreachable
//
//  Created by Ortwin Gentz on 10.05.16.
//  Copyright © 2016 FutureTap. All rights reserved.
//

@import GoogleMaps;

#import "AppDelegate.h"


@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	// Override point for customization after application launch.
	[GMSServices provideAPIKey:@"Insert-Your-Api-Key-Here"];
	return YES;
}

@end
