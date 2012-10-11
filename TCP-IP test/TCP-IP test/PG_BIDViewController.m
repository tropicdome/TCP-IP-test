//
//  PG_BIDViewController.m
//  TCP-IP test
//
//  Created by Simon Bøgh on 11/10/12.
//  Copyright (c) 2012 tropic. All rights reserved.
//

#import "PG_BIDViewController.h"

@interface PG_BIDViewController ()

@end

@implementation PG_BIDViewController

@synthesize textfield_IP, label_Status;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark
- (IBAction)touchedBackground:(id)sender {
    [textfield_IP resignFirstResponder];
}

- (IBAction)button_Ping:(id)sender {
    [textfield_IP resignFirstResponder];
    [label_Status setText:@"Pinging"];
}

@end
