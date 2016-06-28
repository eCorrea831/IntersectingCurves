//
//  Utilities.m
//  IntersectingCurves
//
//  Created by Aditya Narayan on 6/28/16.
//  Copyright © 2016 TurnToTech. All rights reserved.
//

#import "Utilities.h"

@implementation Utilities

- (float)getDistanceBetweenPoint1:(MyPoint *)point1 andPoint2:(MyPoint *)point2 {
    
    return sqrt(((point2.x - point1.x) * (point2.x - point1.x)) + ((point2.y - point1.y) * (point2.y - point1.y)));
}

- (BOOL)curve1:(NSArray *)curve1 intersectsWithCurve2:(NSArray *)curve2 {
    
    return true;
}

@end
