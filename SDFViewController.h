//
//  SDFViewController.h
//  CrystalBall
//
//  Created by Sam Fox on 8/14/14.
//  Copyright (c) 2014 Sam Fox. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SDFCrystalBall;

@interface SDFViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) SDFCrystalBall *crystalBall;
@property(strong, nonatomic) NSArray *colors;
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;

-(void) makePrediction;
@end
