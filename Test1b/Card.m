//
//  Card.m
//  Test1b
//
//  Created by Arek Bolton on 2/27/14.
//  Copyright (c) 2014 Arek Bolton. All rights reserved.
//

#import "Card.h"

@implementation Card

- (void) buildCard
{
    _suit = 'H';
    _rank = '1';
    /*
     *  Rank goes 1-13
     *  Jack = 11
     *  Ace = 1
     *  Queen = 12
     *  King = 13
     *
     *  Suit goes H, S, C, D
     *  H = Heart
     *  S = Spade
     *  C = Club
     *  D = Diamond
     */
}

-(void) buildSetCard: setRank : setSuit
{
    _rank = setRank;
    _suit = setSuit;
}

- (NSString *) cardSuit
{
    //char s = 's';
    NSString *suitAsString = [NSString stringWithFormat:@"%c", _suit];
    return suitAsString;
}

- (NSString *) cardRank
{
    NSString *rankAsString = [NSString stringWithFormat:@"%c", _rank];
    return rankAsString;
}

- (NSString *) sendCardSuitAndRank
{
    NSString *suitAsString = [NSString stringWithFormat:@"%c", _suit];
    NSString *rankAsString = [NSString stringWithFormat:@"%c", _rank];
    rankAsString = [rankAsString stringByAppendingString:suitAsString];
    return rankAsString;
}

- (BOOL) cardMatch: (NSArray *) deckOfCards
{
    if ([deckOfCards objectAtIndex:1] == [deckOfCards objectAtIndex:2] ) {
        return YES;
    }else{
        return NO;
    }
    return NO;
    
}


@end
