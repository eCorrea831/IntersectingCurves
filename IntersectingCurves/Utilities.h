//
//  Utilities.h
//  IntersectingCurves
//
//  Created by Aditya Narayan on 6/28/16.
//  Copyright © 2016 TurnToTech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyPoint.h"

@interface Utilities : NSObject

- (float)getDistanceBetweenPoint1:(MyPoint *)point1 andPoint2:(MyPoint *)point2;

- (BOOL)curve1:(NSArray *)curve1 intersectsWithCurve2:(NSArray *)curve2;

@end
