//
//  main.m
//  IntersectingCurves
//
//  Created by Aditya Narayan on 6/28/16.
//  Copyright © 2016 TurnToTech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Utilities.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        MyPoint * c1StartPoint = [[MyPoint alloc]initWithX:1 andY:1];
        MyPoint * c1EndPoint = [[MyPoint alloc]initWithX:9 andY:1];
        MyPoint * c1p3 = [[MyPoint alloc]initWithX:0 andY:0];

        MyPoint * c2StartPoint = [[MyPoint alloc]initWithX:5 andY:2];
        MyPoint * c2EndPoint = [[MyPoint alloc]initWithX:10 andY:2];
        MyPoint * c2p3 = [[MyPoint alloc]initWithX:0 andY:0];

        NSArray * array1 = @[c1StartPoint, c1EndPoint, c1p3];
        NSArray * array2 = @[c2StartPoint, c2EndPoint, c2p3];
        
        Utilities * utility = [[Utilities alloc]init];
        [utility curve1:array1 intersectsWithCurve2:array2];
    }
    return 0;
}
