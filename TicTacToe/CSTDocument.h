//
//  CSTDocument.h
//  TicTacToe
//
//  Created by Kyle Steere on 5/9/13.
//  Copyright (c) 2013 Kyle Steere. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CSTDocument : NSDocument
-(void)popupGameOverAlertWithWinner:(NSString*) winnerName;

@end
