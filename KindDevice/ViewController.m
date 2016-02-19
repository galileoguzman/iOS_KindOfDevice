//
//  ViewController.m
//  KindDevice
//
//  Created by Galileo Guzman on 19/02/16.
//  Copyright © 2016 Galileo Guzman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self initController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


// ------------------------------------------------------------------
// INITIALIZING METHOD
// ------------------------------------------------------------------
-(void)initController{
    
    
    // Check for device model
    if ([SDiOSVersion deviceVersion] == iPhone6S)
        NSLog(@"You got the iPhone 6S. Sweet 🍭!");
    else if ([SDiOSVersion deviceVersion] == iPhone6SPlus)
        NSLog(@"iPhone 6 S Plus? Bigger is better!");
    else if ([SDiOSVersion deviceVersion] == iPhone6Plus)
        NSLog(@"iPhone 6 Plus? Bigger is better!");
    else if ([SDiOSVersion deviceVersion] == iPadPro)
        NSLog(@"You own an iPad Pro 🌀!");
    else if ([SDiOSVersion deviceVersion] == iPhone5S)
        NSLog(@"You own an iPhone 5s");
    else if ([SDiOSVersion deviceVersion] == iPhone5)
        NSLog(@"You own an iPhone 5");
    
}



@end
