//
//  CSTButton1.m
//  TicTacToe
//
//  Created by Kyle Steere on 5/9/13.
//  Copyright (c) 2013 Kyle Steere. All rights reserved.
//

#import "CSTButton.h"

@implementation CSTButton

-(void)setPlayerX{
    [self setPlayerColor:@"Black"];
    [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
    
}
-(void)setPlayerO{
    [self setPlayerColor:@"White"];
    return[self setAlternateImage:[NSImage imageNamed:@"WhiteStone.png"]];
    
}



-(IBAction)buttonZero:(id)sender{
    [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
    if (CSTID_PlayerEx) {
        
        [self setPlayerX];
        [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];

    }
    if(CSTID_PlayerOh){
        
        [self setPlayerO];
        [self setAlternateImage:[NSImage imageNamed:@"WhiteStone.png"]];

    }
}

-(IBAction)buttonOne:(id)sender{
    [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
    if (CSTID_PlayerEx) {
        
        [self setPlayerX];
        [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
        
    }
    if(CSTID_PlayerOh){
        
        [self setPlayerO];
        [self setAlternateImage:[NSImage imageNamed:@"WhiteStone.png"]];
        
    }

}


-(IBAction)buttonTwo:(id)sender{
    [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
    if (CSTID_PlayerEx) {
        
        [self setPlayerX];
        [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
        
    }
    if(CSTID_PlayerOh){
        
        [self setPlayerO];
        [self setAlternateImage:[NSImage imageNamed:@"WhiteStone.png"]];
        
    }
}

-(IBAction)buttonThree:(id)sender{
    [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
    if (CSTID_PlayerEx) {
        
        [self setPlayerX];
        [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
        
    }
    if(CSTID_PlayerOh){
        
        [self setPlayerO];
        [self setAlternateImage:[NSImage imageNamed:@"WhiteStone.png"]];
        
    }
}

-(IBAction)buttonFour:(id)sender{
    [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
    if (CSTID_PlayerEx) {
        
        [self setPlayerX];
        [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
        
    }
    if(CSTID_PlayerOh){
        
        [self setPlayerO];
        [self setAlternateImage:[NSImage imageNamed:@"WhiteStone.png"]];
        
    }

}

-(IBAction)buttonFive:(id)sender{
    [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
    if (CSTID_PlayerEx) {
        
        [self setPlayerX];
        [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
        
    }
    if(CSTID_PlayerOh){
        
        [self setPlayerO];
        [self setAlternateImage:[NSImage imageNamed:@"WhiteStone.png"]];
        
    }
}

-(IBAction)buttonSix:(id)sender{
    [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
    if (CSTID_PlayerEx) {
        
        [self setPlayerX];
        [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
        
    }
    if(CSTID_PlayerOh){
        
        [self setPlayerO];
        [self setAlternateImage:[NSImage imageNamed:@"WhiteStone.png"]];
        
    }
}

-(IBAction)buttonSeven:(id)sender{
    [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
    if (CSTID_PlayerEx) {
        
        [self setPlayerX];
        [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
        
    }
    if(CSTID_PlayerOh){
        
        [self setPlayerO];
        [self setAlternateImage:[NSImage imageNamed:@"WhiteStone.png"]];
        
    }
}

-(IBAction)buttonEight:(id)sender{
    [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
    if (CSTID_PlayerEx) {
        
        [self setPlayerX];
        [self setAlternateImage:[NSImage imageNamed:@"BlackStone.png"]];
        
    }
    if(CSTID_PlayerOh){
        
        [self setPlayerO];
        [self setAlternateImage:[NSImage imageNamed:@"WhiteStone.png"]];
        
    }
}


/*
-(void)setAlternateImage{
    if (CSTID_PlayerEx) {
        
        [self setPlayerX]; 
    
}
    if(CSTID_PlayerOh){
    
        [self setPlayerO]; 
    }

}*/

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
