//
//  ViewController.m
//  期中考 電影
//
//  Created by 廖崇捷 on 2015/9/30.
//  Copyright © 2015年 Dimo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.label.text = @"";
    self.name.text = @"";
    count = 0;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)enter:(id)sender {
    
    NSString *space = [self.name.text stringByTrimmingCharactersInSet:
                                 [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    count++;
    if([space isEqual: @""]){
    self.label2.text = @"名字不可留白";
    }else if(count > 3){
    self.label2.text = @"只能輸入三次";
    }else{
        
    self.label.text = [NSString stringWithFormat:@"%@%@\n", self.label.text, space];
    
     self.name.text = @"";
            
    }

}

@end
