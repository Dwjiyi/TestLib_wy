//
//  SDViewController.m
//  TestLib_wy
//
//  Created by Dwjiyi on 07/14/2020.
//  Copyright (c) 2020 Dwjiyi. All rights reserved.
//

#import "SDViewController.h"
#import <TestLib_wy/DWTestManager.h>

@interface SDViewController ()

@end

@implementation SDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[[DWTestManager alloc] init] testLog];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
