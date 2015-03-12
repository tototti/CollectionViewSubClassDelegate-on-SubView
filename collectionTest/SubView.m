//
//  SubView.m
//  collectionTest
//
//  Created by 田中賢治 on 2015/03/12.
//  Copyright (c) 2015年 田中賢治. All rights reserved.
//

#import "SubView.h"

@implementation SubView

- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor whiteColor];
        self.subCollectionView = [[SubCollectionView alloc] initWithFrame:self.frame];
        [self addSubview:self.subCollectionView];
    }
    return self;
}

-(void)layoutSubviews {
    [super layoutSubviews];
}

@end

