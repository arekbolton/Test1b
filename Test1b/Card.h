//
//  Card.h
//  Test1b
//
//  Created by Arek Bolton on 2/27/14.
//  Copyright (c) 2014 Arek Bolton. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (nonatomic) char suit;
@property (nonatomic) int rank;

-(void) buildCard;
-(void) buildSetCard : (int) setRank: (char) setSuit;
-(NSString *) cardSuit;
-(NSString *) cardRank;
-(NSString *) sendCardSuitAndRank;
-(BOOL) cardMatch: (NSArray *) deckOfCards;

@end
