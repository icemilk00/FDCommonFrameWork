//
//  DefaultNavView.h
//  FDCommonFrameWork
//
//  Created by hp on 15/10/22.
//  Copyright (c) 2015年 hxp. All rights reserved.
//

#import <UIKit/UIKit.h>

extern NSString * const KeyLeftButton;
extern NSString * const KeyRightButton;

@interface DefaultNavView : UIView

@property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UIImageView *bgImageView;

-(id)initWithConfig:(NSArray *)configArray;

@end

@interface DefaultNavView (ExtenLeftButton)

@property (nonatomic, strong) UIButton *leftButton;

-(void)setupLeftButton;

@end