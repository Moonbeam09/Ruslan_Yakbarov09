                                                                                                                                                                                                                                                                    //
//  ViewController.m
//  RYIOSLAB
//
//  Created by itisioslab on 19.08.14.
//  Copyright (c) 2014 itisioslab. All rights reserved.
//

#import "ViewController.h"
#import "NewCViewController.h"
@interface ViewController ()

@end

@implementation ViewController
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
    }
    return self;
}

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
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NewCViewController *mcc = [[NewCViewController alloc] init];
    mcc = [segue destinationViewController];
    mcc.nameField = self.nameField.text;
    mcc.phoneNumberField = self.phoneNumberField.text;
}

@end
