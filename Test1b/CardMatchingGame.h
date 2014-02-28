//
//  CardMatchingGame.h
//  Test1b
//
//  Created by Arek Bolton on 2/27/14.
//  Copyright (c) 2014 Arek Bolton. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deck.h"

@interface CardMatchingGame : NSObject
-(void) chooseCardAtIndex:(NSUInteger) index;
-(Card *) obtainCardAtIndex:(int) index;
-(void) initWithCardCount:(NSUInteger)count usingDeck:(Deck*) deck;

@end
