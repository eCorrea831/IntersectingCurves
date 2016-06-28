//
//  MyPoint.m
//  IntersectingCurves
//
//  Created by Aditya Narayan on 6/28/16.
//  Copyright © 2016 TurnToTech. All rights reserved.
//

#import "MyPoint.h"

@implementation MyPoint

- (instancetype)initWithX:(int)x andY:(int)y {
    self = [super init];
    if (self) {
        _x = x;
        _y = y;
        return self;
    }
    return nil;
}

@end
