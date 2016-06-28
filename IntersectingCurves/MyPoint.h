//
//  MyPoint.h
//  IntersectingCurves
//
//  Created by Aditya Narayan on 6/28/16.
//  Copyright © 2016 TurnToTech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyPoint : NSObject

@property (nonatomic) int x;
@property (nonatomic) int y;

- (instancetype)initWithX:(int)x andY:(int)y;

@end
