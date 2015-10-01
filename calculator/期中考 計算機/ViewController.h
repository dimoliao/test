//
//  ViewController.h
//  期中考 計算機
//
//  Created by 廖崇捷 on 2015/9/30.
//  Copyright © 2015年 Dimo. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ViewController : UIViewController{

    int Method;
    int selectNumber;
    int answer;
}

@property (weak, nonatomic) IBOutlet UILabel *screen;


@property (weak, nonatomic) IBOutlet UIButton *c7;
@property (weak, nonatomic) IBOutlet UIButton *c4;
@property (weak, nonatomic) IBOutlet UIButton *c1;
@property (weak, nonatomic) IBOutlet UIButton *c0;
@property (weak, nonatomic) IBOutlet UIButton *c8;
@property (weak, nonatomic) IBOutlet UIButton *c5;
@property (weak, nonatomic) IBOutlet UIButton *c2;
@property (weak, nonatomic) IBOutlet UIButton *cac;
@property (weak, nonatomic) IBOutlet UIButton *c9;
@property (weak, nonatomic) IBOutlet UIButton *c6;
@property (weak, nonatomic) IBOutlet UIButton *c3;
@property (weak, nonatomic) IBOutlet UIButton *cplus;
@property (weak, nonatomic) IBOutlet UIButton *cminus;
@property (weak, nonatomic) IBOutlet UIButton *ctimes;
@property (weak, nonatomic) IBOutlet UIButton *cequal;

- (IBAction)seven:(id)sender;
- (IBAction)eight:(id)sender;
- (IBAction)nine:(id)sender;
- (IBAction)four:(id)sender;
- (IBAction)five:(id)sender;
- (IBAction)six:(id)sender;
- (IBAction)one:(id)sender;
- (IBAction)two:(id)sender;
- (IBAction)three:(id)sender;
- (IBAction)zero:(id)sender;
- (IBAction)reset:(id)sender;
- (IBAction)equal:(id)sender;
- (IBAction)minus:(id)sender;
- (IBAction)plus:(id)sender;
- (IBAction)times:(id)sender;
@end

