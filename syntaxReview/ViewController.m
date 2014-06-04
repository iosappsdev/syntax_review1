//
//  ViewController.m
//  syntaxReview
//
//  Created by CtecTeacher on 6/3/14.
//  Copyright (c) 2014 iOS Apps Development. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () {
    int counter;
    NSString *myString1;
    NSString *myString2;
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    counter = 300;
    myString1 = @"Richard";
    myString2 = @"Ricardo";
    
    [self myMethod];
    [self myMethod2];
    [self myMethod3];
}

- (void)myMethod {
    
    switch (counter) {
        case 300:
            NSLog(@"Counter Value = %i", counter);
            break;
        case 301: {
            
        }
            break;
            
        default:
            break;
    }
    
}

-(void)myMethod2 {
    
    if (myString1 != myString2) {
        NSLog(@"Strings are not the same");
    } else if (myString1 == myString2) {
        NSLog(@"Strings are the same");
    } else {
        
    }
}

-(void)myMethod3 {
    
    for (int i = 298; i <= counter; i++) {
        
        if (i == 300) {
            NSLog(@"You Made it");
        } else {
            NSLog(@"You are almost there.");
        }
        
    }
    
    
    
}


@end
