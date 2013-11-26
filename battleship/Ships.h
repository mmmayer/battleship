//
//  Ships.h
//  battleship
//
//  Created by Matthew Toto on 11/25/13.
//  Copyright (c) 2013 Matthew Toto. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Ships : NSObject

@property NSString *shipType;
@property int shipSize;

-(void)newSetup;


@end
