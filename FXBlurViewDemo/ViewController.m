//
//  ViewController.m
//  FXBlurViewDemo
//
//  Created by dongway on 14-8-24.
//  Copyright (c) 2014年 martin. All rights reserved.
//

#import "ViewController.h"
#import "FXBlurView.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet FXBlurView *blurView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.blurView.blurRadius = 15;
    self.blurView.dynamic = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
