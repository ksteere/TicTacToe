//
//  CSTButton1.h
//  TicTacToe
//
//  Created by Kyle Steere on 5/9/13.
//  Copyright (c) 2013 Kyle Steere. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "CSTInterfaceGameModel.h"

//NSString *PlayerX=@"WhiteStone.png";
//NSString *PlayerO=@"BlackStone.png";

@interface CSTButton : NSButton

@property (strong) NSString* PlayerColor;
-(void)SetAlternateImage:(NSImage *)image;
//-(void)buttonResponse:(id)sender actionSent:(NSString *)actionSent;
-(void)setPlayerX;
-(void)setPlayerO;


-(IBAction)buttonZero:(id)sender;
-(IBAction)buttonOne:(id)sender;
-(IBAction)buttonTwo:(id)sender;
-(IBAction)buttonThree:(id)sender;
-(IBAction)buttonFour:(id)sender;
-(IBAction)buttonFive:(id)sender;
-(IBAction)buttonSix:(id)sender;
-(IBAction)buttonSeven:(id)sender;
-(IBAction)buttonEight:(id)sender;


@end
