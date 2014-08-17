//
//  SDFCrystalBall.m
//  CrystalBall
//
//  Created by Sam Fox on 8/17/14.
//  Copyright (c) 2014 Sam Fox. All rights reserved.
//

#import "SDFCrystalBall.h"

@implementation SDFCrystalBall


- (NSArray*) predictions {
    if(_predictions == nil) {
        _predictions = [[NSArray alloc] initWithObjects:@"It is certain",@"It is Decidedly so",
                        @"All signs say YES",
                        @"The stars are not aligned",
                        @"The reply is no",
                        @"It is doubtful",
                        @"Better not tell you now",
                        @"Concentrate and ask again",
                        @"Unable to answer now",
                        nil];
    }
    return _predictions;
}
- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

- (NSArray*) colors {
    if(_colors == nil) {
        _colors = [[NSArray alloc] initWithObjects: [UIColor blackColor], [UIColor blueColor], [UIColor greenColor], [UIColor grayColor], [UIColor purpleColor], [UIColor redColor], [UIColor yellowColor], [UIColor brownColor], [UIColor magentaColor], [UIColor cyanColor], [UIColor orangeColor], nil];
    }
    return _colors;
}
- (UIColor*) randomColor {
    int random = arc4random_uniform(self.colors.count);
    return [self.colors objectAtIndex:random];
}

@end
