//
//  ViewController.m
//  collectionTest
//
//  Created by 田中賢治 on 2015/03/12.
//  Copyright (c) 2015年 田中賢治. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.subView = [[SubView alloc] initWithFrame:self.view.frame];
    self.view = self.subView;
    self.subView.subCollectionView.subDelegate = self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)test {
    SecondViewController *secondVC = [[SecondViewController alloc] init];
    [self.navigationController pushViewController:secondVC animated:YES];
}

@end
