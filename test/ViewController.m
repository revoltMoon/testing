//
//  ViewController.m
//  test
//
//  Created by Влад Купряков on 06.10.17.
//  Copyright © 2017 Влад Купряков. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
NSString * str = @"";
int var = 0;
int a=1;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(int) newMethod
{
    return rand() %100 +1;
}

- (IBAction)button:(UIButton *)sender {
    var = [self method:5];
    NSLog(@"%d", var);
    str = [NSMutableString stringWithFormat:@"%i", var];
    _label.text = str;
}
-(int) method:(int)var
{
    return [self newMethod];
}
@end
