//
//  BDOverlayView.m
//  camera
//
//  Created by Hotloo Xiranood on 8/16/12.
//  Copyright (c) 2012 Hotloo Xiranood. All rights reserved.
//

#import "BDOverlayView.h"

@implementation BDOverlayView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.opaque = NO;
        self.backgroundColor = [UIColor clearColor];
        
        // Load a simple image
        UIImage *rec_frame = [UIImage imageNamed:@"rec_frame.png"];
        UIImageView *rec_frame_view = [[UIImageView alloc] initWithImage:rec_frame];
        
        rec_frame_view.frame = CGRectMake(0, 40, 320, 300);
        rec_frame_view.contentMode = UIViewContentModeCenter;
        [self addSubview:rec_frame_view];
        //[rec_frame_view release];
        
        
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
