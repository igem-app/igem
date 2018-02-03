//
//  oneViewController.h
//  yemian
//
//  Created by igem on 2018/2/1.
//  Copyright © 2018年 igem. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface oneViewController : UIViewController
- (IBAction)close:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property(strong,nonatomic)NSString * str;
@end
