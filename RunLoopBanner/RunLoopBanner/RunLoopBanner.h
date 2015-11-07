//
//  RunLoopBanner.h
//  RunLoopBanner
//
//  Created by 魏鹏 on 15/11/6.
//  Copyright © 2015年 魏鹏. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RunLoopBanner : UIView

@property (weak, nonatomic) UIScrollView *scrollView;
@property (nonatomic, copy) NSArray *imageNames;

+ (instancetype)runLoopBannerWithFrame:(CGRect)frame;

@end
