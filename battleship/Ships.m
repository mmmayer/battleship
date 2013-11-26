//
//  Ships.m
//  battleship
//
//  Created by Matthew Toto on 11/25/13.
//  Copyright (c) 2013 Matthew Toto. All rights reserved.
//

#import "Ships.h"

@implementation Ships

-(void)newSetup {
    NSString *shipsFile = [[NSBundle mainBundle] pathForResource:@"ships" ofType:@"plist"];
    NSDictionary *shipList = [[NSDictionary alloc]initWithContentsOfFile:shipsFile];
    NSLog(@"%i",[shipList count]);
    
    //Random starting locations.  E.g. how many possible starting locations could a ship have?
    
}
//-(void)newSetup {
//    NSMutableArray *shipList = [[NSMutableArray alloc]init];
//    [shipList addObject:<#(id)#>]


@end
