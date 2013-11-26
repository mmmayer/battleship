//
//  ViewController.m
//  battleship
//
//  Created by Matthew Toto on 11/24/13.
//  Copyright (c) 2013 Matthew Toto. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"View Did Load");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Button_Pressed:(id)sender {
    UIButton *btn = (UIButton *)sender;
    NSString *btnString = [[btn titleLabel]text];
    NSLog(@"%@",btnString);
    self.CoordinatesSelectedField.text = btnString;
    
}
- (IBAction)firePressed:(id)sender {
    self.CoordinatesSelectedField.text = nil;
    Ships *shipping = [[Ships alloc]init];
    [shipping newSetup];
}

- (IBAction)colorPressed:(id)sender {
    self.view.backgroundColor = [UIColor redColor];
}
@end
