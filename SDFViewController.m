//
//  SDFViewController.m
//  CrystalBall
//
//  Created by Sam Fox on 8/14/14.
//  Copyright (c) 2014 Sam Fox. All rights reserved.
//

#import "SDFViewController.h"
#import "SDFCrystalBall.h"

@interface SDFViewController ()

@end

@implementation SDFViewController

- (void)viewDidLoad
//THIS CODE LAUNCHES ONLY ONCE WHEN THE VIEW IS LOADED/
{
    [super viewDidLoad];
    self.crystalBall = [[SDFCrystalBall alloc] init];
    
    
    /*
    //Add background image
    UIImage *backgroundImage = [UIImage imageNamed:@"background"];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:backgroundImage];
    [self.view insertSubview:(imageView) atIndex:0];
    */
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (IBAction)buttonPressed {
    
    self.predictionLabel.text = [self.crystalBall randomPrediction];
    self.predictionLabel.textColor = [self.crystalBall randomColor];
}
@end