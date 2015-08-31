//
//  ViewController.m
//  BQLocalizableStringExample
//
//  Created by HuangBQ on 15/8/28.
//  Copyright (c) 2015年 HuangBQ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *btn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.btn setTitle:NSLocalizedString(@"btn_title", @"按钮title") forState:UIControlStateNormal];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
