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
//THIS CODE LAUNCHES ONLY ONCE WHEN THE VIEW IS LOADED/
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.predictions = [[NSArray alloc] initWithObjects:@"It is certain",@"It is Decidedly so",
                        @"All signs say YES",
                        @"The stars are not aligned",
                        @"The reply is no",
                        @"It is doubtful",
                        @"Better not tell you now",
                        @"Concentrate and ask again",
                        @"Unable to answer now",
                        nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    
    /*NSArray *predictions = [[NSArray alloc] initWithObjects:@"It is certain",@"It is Decidedly so",
        @"All signs say YES",
        @"The stars are not aligned",
        @"The reply is no",
        @"It is doubtful",
        @"Better not tell you now",
        @"Concentrate and ask again",
        @"Unable to answer now",
        nil];*/
    
    self.predictionLabel.text = [self.predictions objectAtIndex:3];
    //self.predictionLabel.text = @"YES";
    //self.predictionLabel.font = [UIFont fontWithName:@"Avenir-Medium" size:31];
    //self.predictionLabel.textColor = [UIColor colorWithRed:(188/255.f) green:(149/255.f) blue:(88/255.f) alpha:1.0];
}
@end
