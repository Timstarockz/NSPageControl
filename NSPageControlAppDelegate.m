//
//  NSPageControlAppDelegate.m
//  NSPageControl
//
//  Created by Tim on 4/6/11.
//  Copyright 2011 Timstarockz LLC. All rights reserved.
//

#import "NSPageControlAppDelegate.h"

@implementation NSPageControlAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
		
	[pgControl setType:NSPageControlTypeOnFullOffFull];
	[pgControl setNumberOfPages:5];
}

- (IBAction)increasePageValue:(id)sender;
{
	//[pgControl setCurrentPage:4];
	[pgControl setNumberOfPages:[[numOfPages stringValue] intValue]];
}

@end
