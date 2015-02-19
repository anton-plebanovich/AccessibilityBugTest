//
//  MCAccessibilityView.h
//  mCommerce
//
//  Created by mac-221 on 12/16/14.
//  Copyright (c) 2014 5thfinger. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol MCAccessibilityViewDelegate <NSObject>
- (NSArray *)getAccessibilityArray;
@end

@interface MCAccessibilityView : UIView

@property (nonatomic, assign) id<MCAccessibilityViewDelegate> delegate;
@end
