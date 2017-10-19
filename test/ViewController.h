//
//  ViewController.h
//  test
//
//  Created by Влад Купряков on 06.10.17.
//  Copyright © 2017 Влад Купряков. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
-(int) newMethod;
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)button:(UIButton *)sender;
-(int) method:(int) var;
@end

