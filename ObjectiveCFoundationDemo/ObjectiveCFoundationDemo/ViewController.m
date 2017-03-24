//
//  ViewController.m
//  ObjectiveCFoundationDemo
//
//  Created by yangbinqi on 17/3/24.
//  Copyright © 2017年 valor. All rights reserved.
//

#import "ViewController.h"
#import <Foundation/Foundation.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    //Creating Objects
    //Create objects with alloc and init ...
    NSMutableArray *cards=[[NSMutableArray alloc] init];
    
    
    //Or with class methods
    NSString *stringWithFormat= [NSString stringWithFormat:@"You are very kind %@",@" too"];
    NSLog(@"stringWithFormat :%@",stringWithFormat);
    
    //
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
