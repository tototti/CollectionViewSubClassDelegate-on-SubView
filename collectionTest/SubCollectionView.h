//
//  SubCollectionView.h
//  collectionTest
//
//  Created by 田中賢治 on 2015/03/12.
//  Copyright (c) 2015年 田中賢治. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SubCollectionViewDelegate <NSObject>

- (void)test;

@end

@interface SubCollectionView : UICollectionView<UICollectionViewDelegate, UICollectionViewDataSource>

@property (nonatomic, assign) id<SubCollectionViewDelegate>subDelegate;

@end
