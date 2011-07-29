//
//  NSPageControlAppDelegate.h
//  NSPageControl
//
//  Created by Tim on 4/6/11.
//  Copyright 2011 Timstarockz LLC. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "NSPageControl.h"

@interface NSPageControlAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
	IBOutlet NSPageControl *pgControl;
	
	IBOutlet NSTextField *numOfPages;
}
- (IBAction)increasePageValue:(id)sender;


@property (assign) IBOutlet NSWindow *window;

@end
