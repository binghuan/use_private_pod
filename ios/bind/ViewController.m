// Copyright 2015 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#import "ViewController.h"
//@import Hello;  // Gomobile bind generated framework
@import Libs;

@interface ViewController ()
@end

@implementation ViewController

@synthesize textLabel;

- (void)loadView {
    [super loadView];
    
//    NSString *text = HelloGreetings(@"iOS and Gopher");
//    NSLog(@"%@", text);
//    textLabel.text = HelloGreetings(text);
}

@end
