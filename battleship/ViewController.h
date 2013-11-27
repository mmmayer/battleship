//
//  ViewController.h
//  battleship
//
//  Created by Matthew Toto on 11/24/13.
//  Copyright (c) 2013 Matthew Toto. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Ships.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *boardImage;

@property NSString *coordinates;
@property (weak, nonatomic) IBOutlet UILabel *CoordinatesSelectedField;

- (IBAction)Button_Pressed:(id)sender;
- (IBAction)firePressed:(id)sender;
- (IBAction)colorPressed:(id)sender;

@end
