//
//  MainViewController.m
//  RXEnumDemo
//
//  Created by ceshi on 16/7/23.
//  Copyright © 2016年 Rush. All rights reserved.
//

#import "MainViewController.h"



typedef NS_ENUM(NSInteger, E_RX_Type) {
    kE_RX_Type_1        =       0,
    kE_RX_Type_2,
    kE_RX_Type_3,
};

typedef NS_ENUM(NSInteger, E_RX_Style) {
    kE_RX_Style_1,
    kE_RX_Style_2,
    kE_RX_Style_3,
};

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
