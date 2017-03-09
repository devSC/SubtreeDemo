//
//  SubtreeColor.m
//  SubtreeDemo
//
//  Created by Wilson Yuan on 2017/3/9.
//  Copyright © 2017年 Wilson Yuan. All rights reserved.
//

#import "SubtreeColor.h"

@implementation SubtreeColor

+ (UIColor *)subRedColor {
    return [[self redColor] colorWithAlphaComponent:0.6];
}

+ (UIColor *)subYellowColor {
    return [[self yellowColor] colorWithAlphaComponent:0.7];
}

+ (UIColor *)subBlueColor {
    return [[self blueColor] colorWithAlphaComponent:0.2];
}

@end
