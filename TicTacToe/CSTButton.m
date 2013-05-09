//
//  CSTButton1.m
//  TicTacToe
//
//  Created by Kyle Steere on 5/9/13.
//  Copyright (c) 2013 Kyle Steere. All rights reserved.
//

#import "CSTButton.h"

@implementation CSTButton


-(void)setAlternateImage{
    if (CSTID_PlayerEx) {
        
    [self setPlayerColor:PlayerX];
}
    if(CSTID_PlayerOh){
    
        [self setPlayerColor:PlayerO];
    }

}

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    // Drawing code here.
}

@end
