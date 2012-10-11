//
//  PG_BIDViewController.h
//  TCP-IP test
//
//  Created by Simon Bøgh on 11/10/12.
//  Copyright (c) 2012 tropic. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PG_BIDViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textfield_IP;
@property (weak, nonatomic) IBOutlet UILabel *label_Status;

- (IBAction)touchedBackground:(id)sender;

- (IBAction)button_Ping:(id)sender;

@end
