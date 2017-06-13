//
//  JKViewController.m
//  JKSimpleCalculator
//
//  Created by joseboavita@gmail.com on 06/11/2017.
//  Copyright (c) 2017 joseboavita@gmail.com. All rights reserved.
//

#import "JKViewController.h"
@import JKSimpleCalculator;

@implementation JKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    SimpleCalculator *calculator = [SimpleCalculator new];
    int result = [calculator sumA:1 withB:2];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
