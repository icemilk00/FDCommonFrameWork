//
//  DefaultNavView.m
//  FDCommonFrameWork
//
//  Created by hp on 15/10/22.
//  Copyright (c) 2015年 hxp. All rights reserved.
//

#import "DefaultNavView.h"

#define NAV_TITLE_LABEL_FRAME  CGRectMake(SCREEN_WIDTH/2 - 220.0f/2, STATENBAR_HEIGHT, 220.0f, 44.0f)

@implementation DefaultNavView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(id)initWithConfig:(NSArray *)configArray
{
    self = [super initWithFrame:CGRectMake(0.0f, 0.0f, SCREEN_WIDTH, NAVIGATIONBAR_HEIGHT)];
    if (self) {
        [self addSubview:self.bgImageView];
        [self addSubview:self.titleLabel];
        [self setupUICongif:configArray];
    }
    return self;
}

-(UILabel *)titleLabel
{
    if (!_titleLabel) {
        self.titleLabel = [[UILabel alloc] initWithFrame:NAV_TITLE_LABEL_FRAME];
        _titleLabel.backgroundColor = [UIColor clearColor];
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textColor = [UIColor colorWithRed:38.0f/255.0f green:38.0f/255.0f blue:38.0f/255.0f alpha:1];
        _titleLabel.font = [UIFont systemFontOfSize:17];
    }
    return _titleLabel;
}

-(UIImageView *)bgImageView
{
    if (!_bgImageView) {
        self.bgImageView = [[UIImageView alloc] initWithFrame:self.bounds];
        _bgImageView.backgroundColor = [UIColor clearColor];
    }
    return _bgImageView;
}

#pragma mark - UI Config -
-(void)setupUICongif:(NSArray *)configArray
{
    for (NSString *configStr in configArray) {
        
        if ([configStr isEqualToString:LeftButton]) {
            
        }
        
        if ([configStr isEqualToString:RightButton]) {
            
        }
    }
}



@end
