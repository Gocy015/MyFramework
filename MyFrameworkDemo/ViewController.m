//
//  ViewController.m
//  MyFrameworkDemo
//
//  Created by Gocy on 2017/12/7.
//  Copyright © 2017年 Gocy. All rights reserved.
//

#import "ViewController.h"
#import <MyFramework/CYView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CYView *v = [CYView new];
    [self.view addSubview:v];
    [v do];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
