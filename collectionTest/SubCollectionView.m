//
//  SubCollectionView.m
//  collectionTest
//
//  Created by 田中賢治 on 2015/03/12.
//  Copyright (c) 2015年 田中賢治. All rights reserved.
//

#import "SubCollectionView.h"

@implementation SubCollectionView

- (id)initWithFrame:(CGRect)frame {
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    layout.itemSize = CGSizeMake(50, 50);
    layout.sectionInset = UIEdgeInsetsMake(16, 16, 32, 16);
    layout.headerReferenceSize = CGSizeMake(100, 30);
    
    if (self = [super initWithFrame:frame collectionViewLayout:layout]) {
        
    }
    
    self.delegate = self;
    self.dataSource = self;
    
    [self registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"Cell"];

    return self;
}

-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    return 1;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return 8;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"Cell" forIndexPath:indexPath];
    cell.backgroundColor = [UIColor redColor];
    
    return cell;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    [self.subDelegate test];
}

@end
