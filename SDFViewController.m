//
//  SDFViewController.m
//  CrystalBall
//
//  Created by Sam Fox on 8/14/14.
//  Copyright (c) 2014 Sam Fox. All rights reserved.
//

#import "SDFViewController.h"

@interface SDFViewController ()

@end

@implementation SDFViewController

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

- (IBAction)buttonPressed {
    self.predictionLabel.text = @"YES";
}
@end
