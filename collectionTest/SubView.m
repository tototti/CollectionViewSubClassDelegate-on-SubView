//
//  SubView.m
//  collectionTest
//
//  Created by 田中賢治 on 2015/03/12.
//  Copyright (c) 2015年 田中賢治. All rights reserved.
//

#import "SubView.h"

@implementation SubView

-(void)layoutSubviews {
    self.backgroundColor = [UIColor whiteColor];
    self.subCollectionView = [[SubCollectionView alloc] initWithFrame:self.frame];
    [self addSubview:self.subCollectionView];
}

@end

