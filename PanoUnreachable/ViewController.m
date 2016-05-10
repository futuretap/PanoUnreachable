//
//  ViewController.m
//  PanoUnreachable
//
//  Created by Ortwin Gentz on 10.05.16.
//  Copyright © 2016 FutureTap. All rights reserved.
//

@import GoogleMaps;

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet GMSPanoramaView *panoramaView;

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
	[super viewDidAppear:animated];
	[self.panoramaView moveToPanoramaID:@"BCm5FoRYidNoAHONJVU4NQ"];
}
@end
