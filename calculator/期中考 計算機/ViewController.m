//
//  ViewController.m
//  期中考 計算機
//
//  Created by 廖崇捷 on 2015/9/30.
//  Copyright © 2015年 Dimo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)cleancolor {
    [self.cplus setTitleColor: [UIColor whiteColor] forState: UIControlStateNormal];
    [self.cminus setTitleColor: [UIColor whiteColor] forState: UIControlStateNormal];
    [self.ctimes setTitleColor: [UIColor whiteColor] forState: UIControlStateNormal];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    selectNumber=0;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)seven:(id)sender {
    [self cleancolor];
    selectNumber = selectNumber *10;
    selectNumber = selectNumber +7;
    self.screen.text= [NSString stringWithFormat:@"%i",selectNumber];
}

- (IBAction)eight:(id)sender {
    [self cleancolor];
    selectNumber = selectNumber *10;
    selectNumber = selectNumber +8;
    self.screen.text= [NSString stringWithFormat:@"%i",selectNumber];

}

- (IBAction)nine:(id)sender {
    [self cleancolor];
    selectNumber = selectNumber *10;
    selectNumber = selectNumber +9;
    self.screen.text= [NSString stringWithFormat:@"%i",selectNumber];

}

- (IBAction)four:(id)sender {
    [self cleancolor];
    selectNumber = selectNumber *10;
    selectNumber = selectNumber +4;
    self.screen.text= [NSString stringWithFormat:@"%i",selectNumber];

}

- (IBAction)five:(id)sender {
    [self cleancolor];
    selectNumber = selectNumber *10;
    selectNumber = selectNumber +5;
    self.screen.text= [NSString stringWithFormat:@"%i",selectNumber];

}

- (IBAction)six:(id)sender {
    [self cleancolor];
    selectNumber = selectNumber *10;
    selectNumber = selectNumber +6;
    self.screen.text= [NSString stringWithFormat:@"%i",selectNumber];

}

- (IBAction)one:(id)sender {
    [self cleancolor];
    selectNumber = selectNumber *10;
    selectNumber = selectNumber +1;
    self.screen.text= [NSString stringWithFormat:@"%i",selectNumber];

    
}
- (IBAction)two:(id)sender {
    [self cleancolor];
    selectNumber = selectNumber *10;
    selectNumber = selectNumber +2;
    self.screen.text= [NSString stringWithFormat:@"%i",selectNumber];

}

- (IBAction)three:(id)sender {
    [self cleancolor];
    selectNumber = selectNumber *10;
    selectNumber = selectNumber +3;
    self.screen.text= [NSString stringWithFormat:@"%i",selectNumber];

}

- (IBAction)zero:(id)sender {
    [self cleancolor];
    selectNumber = selectNumber *10;
    selectNumber = selectNumber +0;
    self.screen.text= [NSString stringWithFormat:@"%i",selectNumber];
    
}



- (IBAction)reset:(id)sender {
    [self cleancolor];
    Method = 0;
    answer = 0;
    selectNumber = 0;
    self.screen.text = [NSString stringWithFormat:@"0"];
}

- (IBAction)equal:(id)sender {
   [self cleancolor];
    if(answer==0){
        answer = selectNumber;
    }
    else{
        switch (Method) {
            case 1:
                answer = answer * selectNumber;
                break;
            case 2:
                answer = answer / selectNumber;
                break;
            case 3:
                answer = answer - selectNumber;
                break;
            case 4:
                answer = answer + selectNumber;
            default:
                break;
        }
    }
    Method = 0;
    selectNumber = 0;
    self.screen.text = [NSString stringWithFormat:@"%d",answer];
}

- (IBAction)minus:(id)sender {
     [sender setTitleColor: [UIColor blackColor] forState: UIControlStateNormal];
    if(answer==0){
        answer = selectNumber;
    }
    else{
        switch (Method) {
            case 1:
                answer = answer * selectNumber;
                break;
            case 2:
                answer = answer / selectNumber;
                break;
            case 3:
                answer = answer - selectNumber;
                break;
            case 4:
                answer = answer + selectNumber;
            default:
                break;
        }
    }
    Method = 3;
    selectNumber = 0;
}

- (IBAction)plus:(id)sender {
     [sender setTitleColor: [UIColor blackColor] forState: UIControlStateNormal];
    if(answer==0){
        answer = selectNumber;
    }
    else{
        switch (Method) {
            case 1:
                answer = answer * selectNumber;
                break;
            case 2:
                answer = answer / selectNumber;
                break;
            case 3:
                answer = answer - selectNumber;
                break;
            case 4:
                answer = answer + selectNumber;
            default:
                break;
        }
    }
    Method = 4;
    selectNumber = 0;
    

}

- (IBAction)times:(id)sender {
     [sender setTitleColor: [UIColor blackColor] forState: UIControlStateNormal];
    if(answer==0){
        answer = selectNumber;
    }
    else{
        switch (Method) {
            case 1:
                answer = answer * selectNumber;
                break;
            case 2:
                answer = answer / selectNumber;
                break;
            case 3:
                answer = answer - selectNumber;
                break;
            case 4:
                answer = answer + selectNumber;
            default:
                break;
        }
    }
    Method = 1;
    selectNumber = 0;
}


@end
