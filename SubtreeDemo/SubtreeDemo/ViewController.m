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
#import "StaticColor.h"

#import "SubtreeColor.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [StaticLibrary hello];
    [StaticLibrary helloSubtree];
    [StaticLibrary didYouKnowSubtree];
    [StaticLibrary didYouCanUseSubtree];
    [StaticLibrary newUserForProject];
    [StaticColor hello];
    
    StaticViewController *vc = [[StaticViewController alloc] init];
    vc.view.backgroundColor = [SubtreeColor subRedColor];
    [self.navigationController pushViewController:vc animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
