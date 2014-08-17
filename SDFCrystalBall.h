//
//  SDFCrystalBall.h
//  CrystalBall
//
//  Created by Sam Fox on 8/17/14.
//  Copyright (c) 2014 Sam Fox. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SDFCrystalBall : NSObject {
    NSArray *_predictions;
    NSArray *_colors;
}

- (NSString*) randomPrediction;
- (UIColor*) randomColor;

@property(strong, nonatomic, readonly) NSArray *predictions;
@property(strong, nonatomic, readonly) NSArray *colors;

@end
