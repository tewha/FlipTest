//
//  DetailViewController.h
//  FlipTest
//
//  Created by Steven Fisher on 11/19/2013.
//  Copyright (c) 2013 Steven Fisher. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
