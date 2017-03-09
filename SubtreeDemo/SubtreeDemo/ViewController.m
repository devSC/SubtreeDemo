//
//  ViewController.m
//  SubtreeDemo
//
//  Created by Wilson Yuan on 2017/3/9.
//  Copyright © 2017年 Wilson Yuan. All rights reserved.
//

#import "ViewController.h"
#import "StaticViewController.h"
#import "StaticLibrary.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [StaticLibrary hello];
    [StaticLibrary helloSubtree];
    [StaticLibrary didYouKnowSubtree];
    
    StaticViewController *vc = [[StaticViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
