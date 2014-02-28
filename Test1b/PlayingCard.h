//
//  PlayingCard.h
//  Test1b
//
//  Created by Arek Bolton on 2/28/14.
//  Copyright (c) 2014 Arek Bolton. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card
+(NSMutableArray *) sendArrayOfSuits;
+ (NSNumber *) sendMaxRank;
@end
