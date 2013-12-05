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

@synthesize tapImageName;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //Create and initilaize a tap gesture
    UITapGestureRecognizer *tapRecognizier = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(showGestureForTapRecognizer:)];
    
   //Specify that the gesture must be a single tap (don't think I need)
//    tapRecognizier.numberOfTapsRequired = 1;
//    tapRecognizier.numberOfTouchesRequired = 1;
    
    //Add the tap gesture recognizer to the view
    [self.boardImage addGestureRecognizer:tapRecognizier];
    NSLog(@"gesture was added to boardImage");
}

//Action taken on the Gesture
-(IBAction)showGestureForTapRecognizer:(UITapGestureRecognizer *)recognizer {
    CGPoint location = [recognizer locationInView:self.boardImage];
    [self drawImageForGestureRecognizer:recognizer atPoint: location];
//    [UIView animateWithDuration:0.5 animations:^{self.boardImage.alpha = 0.0;
//}];
}

-(void)drawImageForGestureRecognizer:(UIGestureRecognizer *)recognizer atPoint:(CGPoint)centerPoint {
    NSLog(@"Map was tapped");
    // tapImageName = @"tap.png";
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
    
//    Ships *shipping = [[Ships alloc]init];
//    [shipping newSetup];
    
    UIAlertView *fireAlert = [[UIAlertView alloc]initWithTitle:@"Alert!" message:@"You have fired!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [fireAlert show];
}

- (IBAction)colorPressed:(id)sender {
    self.view.backgroundColor = [UIColor redColor];
}
@end
