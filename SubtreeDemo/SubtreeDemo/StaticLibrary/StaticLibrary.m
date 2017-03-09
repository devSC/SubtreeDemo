//
//  StaticLibrary.m
//  StaticLibrary
//
//  Created by Wilson Yuan on 2017/3/8.
//  Copyright © 2017年 Wilson Yuan. All rights reserved.
//

#import "StaticLibrary.h"

@implementation StaticLibrary

+ (void)hello {
    NSLog(@"hello");
}

+ (void)helloSubtree {
    NSLog(@"hello, it's a develop demo for test subtree");
}

+ (void)didYouKnowSubtree {
    NSLog(@"%s", __FUNCTION__);
}

+ (void)didYouCanUseSubtree {
    NSLog(@"%s", __FUNCTION__);
}

@end
