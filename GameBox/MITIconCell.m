//
//  MITIconCell.m
//  GameBox
//
//  Created by Mit on 7/21/13.
//  Copyright (c) 2013 Mit. All rights reserved.
//

#import "MITIconCell.h"

@implementation MITIconCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.contentView=[[UIView alloc] initWithFrame:self.bounds];
        
        _iconView=[[UIImageView alloc] initWithFrame:CGRectMake(0, 0,57, 57)];
        [self.contentView addSubview:_iconView];
        
        UIFont *font=[UIFont systemFontOfSize:14.0f];
        _nameLabel=[[UILabel alloc] initWithFrame:CGRectMake(0,self.bounds.size.height-font.lineHeight,57,self.bounds.size.height)];
        [_nameLabel setBackgroundColor:[UIColor clearColor]];
        [_nameLabel setTextAlignment:UITextAlignmentCenter];
        [_nameLabel setFont:font];
        [_nameLabel setTextColor:[UIColor whiteColor]];
        [self.contentView addSubview:_nameLabel];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
