//
//  LeaderBoard.m
//  mapTest10
//
//  Created by Ber Jr on 2016-10-03.
//  Copyright © 2016 Ber Jr. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "CallPhp.h"

@import UIKit;

@interface LeaderBoard: UIViewController

@end

@implementation LeaderBoard

- (void) viewDidLoad{
    [super viewDidLoad];
}

- (IBAction)view:(id)sender {
    [CallPhp incrementRun:@"button=leaderBoard_view"];
}

- (IBAction)mainMenu:(id)sender {
    [CallPhp incrementRun:@"button=leaderBoard_menu"];
}

@end
