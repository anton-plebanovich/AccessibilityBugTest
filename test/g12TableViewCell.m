//
//  g12TableViewCell.m
//  test
//
//  Created by anton.plebanovich on 2/19/15.
//  Copyright (c) 2015 g12. All rights reserved.
//

#import "g12TableViewCell.h"

@interface g12TableViewCell () {
    NSMutableArray *g12AccArray;
}

@end

@implementation g12TableViewCell

- (void)awakeFromNib {
    // Initialization code
    _AccView.delegate = self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (NSArray *)getAccessibilityArray {
    if (!g12AccArray) {
        g12AccArray = [NSMutableArray array];
        
        [g12AccArray addObject:_label1];
        [g12AccArray addObject:_vbutton1];
        [g12AccArray addObject:_vbutton2];
        [g12AccArray addObject:_vbutton3];
        [g12AccArray addObject:_label2];
        [g12AccArray addObject:_vbutton4];
        [g12AccArray addObject:_vbutton5];
        [g12AccArray addObject:_vbutton6];
        [g12AccArray addObject:_button1];
        [g12AccArray addObject:_button2];
        [g12AccArray addObject:_vbutton7];
        [g12AccArray addObject:_vbutton8];
        [g12AccArray addObject:_vbutton9];
        [g12AccArray addObject:_button3];
        [g12AccArray addObject:_vbutton13];
        [g12AccArray addObject:_vbutton14];
        [g12AccArray addObject:_vbutton15];
        [g12AccArray addObject:_vbutton10];
        [g12AccArray addObject:_vbutton11];
        [g12AccArray addObject:_vbutton12];
    }
    
    return g12AccArray;
}

//- (BOOL)isAccessibilityElement {
//    return NO;
//}
//
//- (NSInteger)accessibilityElementCount {
//    return [[self accArray] count];
//}
//
//- (NSInteger)indexOfAccessibilityElement:(id)element {
//    return [[self accArray] indexOfObject:element];
//}
//
//- (id)accessibilityElementAtIndex:(NSInteger)index {
//    return [[self accArray] objectAtIndex:index];
//}

@end
