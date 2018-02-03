//
//  ViewController.m
//  yemian
//
//  Created by igem on 2018/2/1.
//  Copyright © 2018年 igem. All rights reserved.
//

#import "ViewController.h"
#import "oneViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if(self.seg.selectedSegmentIndex==0){
    oneViewController * one=[segue destinationViewController];
        one.str=@"小璐璐";}
    else{
        oneViewController * one=[segue destinationViewController];
        one.str=@"傻";}    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)show:(id)sender {
    if(self.seg.selectedSegmentIndex==0){
        [self performSegueWithIdentifier:@"one" sender:self];
    
    }
    else{
        [self performSegueWithIdentifier:@"two" sender:self];
    }
}
@end
