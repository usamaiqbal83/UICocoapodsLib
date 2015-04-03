//
//  ViewController.m
//  UICocoapodsLib
//
//  Created by mac on 03/04/2015.
//  Copyright (c) 2015 mac. All rights reserved.
//

#import "ViewController.h"
#import "UICocoapodsLib.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UICocoapodsLib *libPtr = [[UICocoapodsLib alloc] init];
    [libPtr showTitle];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
