//
//  Deck.m
//  Test1b
//
//  Created by Arek Bolton on 2/27/14.
//  Copyright (c) 2014 Arek Bolton. All rights reserved.
//

#import "Deck.h"
#include <stdlib.h>

@implementation Deck

-(Card *) drawCard
{
    Card *currentCard = [[Card alloc] init];
    
    return currentCard;
}

-(void) expandDeckWithNewCard
{
    
}

-(void) buildDeck
{
    char suit;
    int rank;
    Card *givenCard = [Card alloc];
    [givenCard buildCard];
    _deck_Of_Cards = [[NSMutableArray alloc] initWithObjects:givenCard, nil];
    
    for (int i = 0; i < 52; i++) {
        if (i <13) {
            suit = 'H';
            rank = i;
        }else if (i>=13 && i<26){
            suit = 'C';
            rank = i - 13;
        }else if (i>=26 && i<39){
            suit = 'D';
            rank = i - 26;
        }else{
            suit = 'S';
            rank = i - 39;
        }
        
        [givenCard buildSetCard:suit :rank];
        
        [_deck_Of_Cards addObject:givenCard];
    }
}

-(void) assemblePlayingDeck
{
    int r=0;
    r =  arc4random() % 26;
    _playingDeck = [[NSMutableArray alloc] initWithObjects:[_deck_Of_Cards objectAtIndex: (r) ], nil];
    r = r+26;
    _playingDeck = [[NSMutableArray alloc] initWithObjects:[_deck_Of_Cards objectAtIndex: (r) ], nil];
    
    for (int i = 0; i < 16; i++) {
        r =  arc4random() % 26;
        
        do {
            r =  arc4random() % 26;
        } while (i == r);
        [_playingDeck addObject:[_deck_Of_Cards objectAtIndex:r]];
        [_playingDeck addObject:[_deck_Of_Cards objectAtIndex:r+26]];
    }
}


@end
