//
//  ViewController.m
//  TestBlocksKit
//
//  Created by kazuhiro.honma on 12/10/24.
//  Copyright (c) 2012年 kazuhiro.honma. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pushAlertButton:(id)sender {
    UIAlertView *alert = [UIAlertView alertViewWithTitle:@"Alert" message:@"UIAlertView Test"];
    [alert addButtonWithTitle:@"Action" handler:^(void) {
        NSLog(@"Action");
    }];
    [alert addButtonWithTitle:@"Close"];
    [alert show];
}

@end
