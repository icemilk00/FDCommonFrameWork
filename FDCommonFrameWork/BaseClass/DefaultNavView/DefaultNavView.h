//
//  DefaultNavView.h
//  FDCommonFrameWork
//
//  Created by hp on 15/10/22.
//  Copyright (c) 2015年 hxp. All rights reserved.
//

#import <UIKit/UIKit.h>

NSString * const LeftButton = @"LeftButton";
NSString * const RightButton = @"RightButton";

@interface DefaultNavView : UIView

@property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UIImageView *bgImageView;

@end
