//
//  ViewController.m
//  UniqueDeviceIdentifier
//
//  Created by lidapeng on 16/2/19.
//  Copyright © 2016年 lidapeng. All rights reserved.
//

#import "ViewController.h"
#import "UniqueDeviceIdentifier.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *uid =  UniqueDeviceIdentifier.uid;
//    NSLog(@"UniqueDeviceIdentifier = %@", uid);
    
    if ([uid isEqualToString:@"BB8A0712-9105-401E-A33D-E2C5BB91C85A"]) {
        NSLog(@"UniqueDeviceIdentifier Is Equal To Pre!");
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
