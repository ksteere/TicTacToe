//
//  CSTButton1.h
//  TicTacToe
//
//  Created by Kyle Steere on 5/9/13.
//  Copyright (c) 2013 Kyle Steere. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "CSTInterfaceGameModel.h"

NSString *PlayerX=@"WhiteStone.png";
NSString *PlayerO=@"BlackStone.png";

@interface CSTButton : NSButton

@property (strong) NSString* PlayerColor;
-(void)setAlternateImage:(NSImage *)image;
//@property (weak) IBOutlet NSImage* PlayerImage;

@end
