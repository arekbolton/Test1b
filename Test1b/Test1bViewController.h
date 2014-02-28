//
//  Test1bViewController.h
//  Test1b
//
//  Created by Arek Bolton on 2/27/14.
//  Copyright (c) 2014 Arek Bolton. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Deck.h"

@interface Test1bViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *scoreTextField;
@property (weak, nonatomic) IBOutlet Deck *fullDeckofCards;
@property (weak, nonatomic) IBOutlet Deck *currentDeck;

- (IBAction)buttonSixteen:(id)sender;

- (IBAction)buttonFifteen:(id)sender;

- (IBAction)buttonFourteen:(id)sender;

- (IBAction)buttonThirteen:(id)sender;

- (IBAction)ButtonTwelve:(id)sender;

- (IBAction)buttonEleven:(id)sender;

- (IBAction)buttonTen:(id)sender;

- (IBAction)buttonNine:(id)sender;

- (IBAction)buttonEight:(id)sender;

- (IBAction)buttonSeven:(id)sender;

- (IBAction)buttonSix:(id)sender;

- (IBAction)buttonFive:(id)sender;

- (IBAction)buttonFour:(id)sender;

- (IBAction)buttonThree:(id)sender;

- (IBAction)buttonTwo:(id)sender;

- (IBAction)buttonOne:(id)sender;

-(void) adjustScoreTextField:(int) scoreAdjust;


@end
