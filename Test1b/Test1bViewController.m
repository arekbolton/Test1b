//
//  Test1bViewController.m
//  Test1b
//
//  Created by Arek Bolton on 2/27/14.
//  Copyright (c) 2014 Arek Bolton. All rights reserved.
//

#import "Test1bViewController.h"
#import "Deck.h"
#import "Card.h"
@interface Test1bViewController ()

@end

@implementation Test1bViewController

int buttonsDepressed = 0;
int scorePrivate = 0;

- (void)viewDidLoad
{
    [super viewDidLoad];
    [_fullDeckofCards buildDeck];
    [currentDeck assemblePlayingDeck];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void) buttonsPressedTest: (NSArray*) cardOne with: (NSArray*) cardTwo{
    scorePrivate--;
    if (buttonsDepressed == 2) {
        buttonsDepressed = 0;
        //Card *testStorage;
        //determine if same suit
        scorePrivate = scorePrivate + 4;
        [self adjustScoreTextField: scorePrivate];
    }
}

- (IBAction)buttonEleven:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
    
}

- (IBAction)buttonTen:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonNine:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonEight:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonSeven:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonSix:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonFive:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonFour:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonThree:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonTwo:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonOne:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonSixteen:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonFifteen:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonFourteen:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)buttonThirteen:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

- (IBAction)ButtonTwelve:(id)sender {
    buttonsDepressed++;
    [self buttonsPressedTest];
}

-(void) adjustScoreTextField:(int)scoreAdjust
{
    int score = 0;
    NSString *scoreTextInStringFormat = [NSString alloc];
    
    scoreTextInStringFormat = [NSString stringWithFormat: @"%d", score ];
    [_scoreTextField setText:scoreTextInStringFormat];
}




@end
