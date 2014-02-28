//
//  Deck.h
//  Test1b
//
//  Created by Arek Bolton on 2/27/14.
//  Copyright (c) 2014 Arek Bolton. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

@property (nonatomic) NSMutableArray *deck_Of_Cards;
@property (nonatomic) NSMutableArray *playingDeck;

-(Card *) drawCard;

-(void) expandDeckWithNewCard;

-(void) buildDeck;


@end
