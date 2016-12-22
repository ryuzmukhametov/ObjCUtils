//
//  ViewController.m
//  ObjCUtils
//
//  Created by Rustam Yuzmukhametov on 22/12/16.
//  Copyright © 2016 Rustam Yuzmukhametov. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+Utils.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *name = @"mask";
    UIImage *maskImage = [UIImage imageNamed:name];
    UIImage *maskedImage = [UIImage imageWithColor:[UIColor yellowColor] maskImage:maskImage];
    NSLog(@"%@", maskedImage);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
