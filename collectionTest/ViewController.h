//
//  ViewController.h
//  collectionTest
//
//  Created by 田中賢治 on 2015/03/12.
//  Copyright (c) 2015年 田中賢治. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SubView.h"
#import "SecondViewController.h"

@interface ViewController : UIViewController <SubCollectionViewDelegate>

@property SubView *subView;

@end

