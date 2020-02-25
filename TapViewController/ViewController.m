//
//  ViewController.m
//  TapViewController
//
//  Created by YaathmiAR on 2/25/20.
//  Copyright © 2020 YaathmiAR. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (IBAction)tapPressed:(id)sender {
    
    _tapCount++;
    _tapCountLabel.text = [NSString stringWithFormat:@"%d",_tapCount];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    _tapCount = 0;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)resetTapped:(id)sender {
    _tapCount = 0;
    _tapCountLabel.text = @"0";


}
@end
