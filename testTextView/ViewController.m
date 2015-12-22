//
//  ViewController.m
//  testTextView
//
//  Created by anoopm on 29/09/15.
//  Copyright (c) 2015 anoopm. All rights reserved.
//

#import "ViewController.h"
#import "NSMutableAttributedString+Color.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setColoredLabel];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void) setColoredLabel
{
    NSMutableAttributedString *string = [[NSMutableAttributedString alloc] initWithString:@"Here is a red blue and green text"];
    [string setColorForText:@"red" withColor:[UIColor redColor]];
    [string setColorForText:@"blue" withColor:[UIColor blueColor]];
    [string setColorForText:@"green" withColor:[UIColor greenColor]];
    mylabel.attributedText = string;
}

@end
