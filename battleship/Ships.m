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
    
    //Create 5 Ships
    Ships *battleship = [[Ships alloc]init];
    [battleship setShipSize:4];
    Ships *aircraftCarrier = [[Ships alloc]init];
    [aircraftCarrier setShipSize:5];
    Ships *submarine = [[Ships alloc]init];
    [submarine setShipSize:3];
    Ships *destroyer = [[Ships alloc]init];
    [destroyer setShipSize:3];
    Ships *patrolBoat = [[Ships alloc]init];
    [patrolBoat setShipSize:2];
    
    NSMutableArray *allBoats = [[NSMutableArray alloc]initWithObjects:battleship, aircraftCarrier, submarine, destroyer, patrolBoat, nil];
    
//    NSString *shipsFile = [[NSBundle mainBundle] pathForResource:@"ships" ofType:@"plist"];
//    NSDictionary *shipList = [[NSDictionary alloc]initWithContentsOfFile:shipsFile];
//    NSLog(@"%i",[shipList count]);
    
    
    //Random starting locations.  E.g. how many possible starting locations could a ship have?
    
}
//-(void)newSetup {
//    NSMutableArray *shipList = [[NSMutableArray alloc]init];
//    [shipList addObject:<#(id)#>]


@end
