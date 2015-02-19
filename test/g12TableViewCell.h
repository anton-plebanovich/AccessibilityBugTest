//
//  g12TableViewCell.h
//  test
//
//  Created by anton.plebanovich on 2/19/15.
//  Copyright (c) 2015 g12. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MCAccessibilityView.h"

@interface g12TableViewCell : UITableViewCell <MCAccessibilityViewDelegate>

@property (weak, nonatomic) IBOutlet MCAccessibilityView *AccView;
@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button3;
@property (weak, nonatomic) IBOutlet UIView *view1;
@property (weak, nonatomic) IBOutlet UIView *view2;
@property (weak, nonatomic) IBOutlet UIView *view3;
@property (weak, nonatomic) IBOutlet UIButton *vbutton1;
@property (weak, nonatomic) IBOutlet UIButton *vbutton2;
@property (weak, nonatomic) IBOutlet UIButton *vbutton3;
@property (weak, nonatomic) IBOutlet UIButton *vbutton4;
@property (weak, nonatomic) IBOutlet UIButton *vbutton5;
@property (weak, nonatomic) IBOutlet UIButton *vbutton6;
@property (weak, nonatomic) IBOutlet UIButton *vbutton7;
@property (weak, nonatomic) IBOutlet UIButton *vbutton8;
@property (weak, nonatomic) IBOutlet UIButton *vbutton9;
@property (weak, nonatomic) IBOutlet UIButton *vbutton10;
@property (weak, nonatomic) IBOutlet UIButton *vbutton11;
@property (weak, nonatomic) IBOutlet UIButton *vbutton12;
@property (weak, nonatomic) IBOutlet UIButton *vbutton13;
@property (weak, nonatomic) IBOutlet UIButton *vbutton14;
@property (weak, nonatomic) IBOutlet UIButton *vbutton15;

@end
