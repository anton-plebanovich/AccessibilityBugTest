//
//  DetailViewController.h
//  test
//
//  Created by anton.plebanovich on 2/19/15.
//  Copyright (c) 2015 g12. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

