//
//  SDFViewController.h
//  CrystalBall
//
//  Created by Sam Fox on 8/14/14.
//  Copyright (c) 2014 Sam Fox. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SDFViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
- (IBAction)buttonPressed;
@property (strong, nonatomic) NSArray *predictions;
@property(strong, nonatomic) NSArray *colors;

@end
