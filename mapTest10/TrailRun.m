//
//  TrailRun.m
//  mapTest10
//
//  Created by Ber Jr on 2016-10-15.
//  Copyright © 2016 Ber Jr. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "CallPhp.h"

@import UIKit;

@interface TrailRun: UIViewController

@end

@implementation TrailRun

- (void) viewDidLoad{
    [super viewDidLoad];
    
}

- (IBAction)generateTrail:(id)sender {
    [CallPhp incrementRun:@"button=trail_generateTrail"];
}
- (IBAction)mainMenu:(id)sender {
    [CallPhp incrementRun:@"button=trail_menu"];
}

@end
