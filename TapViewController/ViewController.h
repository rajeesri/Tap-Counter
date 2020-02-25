//
//  ViewController.h
//  TapViewController
//
//  Created by YaathmiAR on 2/25/20.
//  Copyright © 2020 YaathmiAR. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *tapCountLabel;
@property (nonatomic,assign) int tapCount;

- (IBAction)resetTapped:(id)sender;
@end

