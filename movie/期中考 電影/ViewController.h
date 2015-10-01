//
//  ViewController.h
//  期中考 電影
//
//  Created by 廖崇捷 on 2015/9/30.
//  Copyright © 2015年 Dimo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int count;
}
@property (weak, nonatomic) IBOutlet UITextField *name;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UILabel *label2;
- (IBAction)enter:(id)sender;

@end

