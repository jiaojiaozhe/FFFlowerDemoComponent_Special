//
//  FFViewController.m
//  FFFlowerDemoComponent_Special
//
//  Created by jiaojiaozhe on 04/14/2018.
//  Copyright (c) 2018 jiaojiaozhe. All rights reserved.
//

#import "FFViewController.h"
#import <FFFlowerDemoComponent_Special/FFFlowerDemoComponent_Special-umbrella.h>

@interface FFViewController ()

@end

@implementation FFViewController

- (IBAction) clickEvent:(id) sender{
//    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSBundle *mainBundle = [NSBundle mainBundle];
    UISpecialViewController *specialViewController = [[UISpecialViewController alloc] initWithNibName:@"UISpecialViewController" bundle:mainBundle];
    [self.navigationController pushViewController:specialViewController animated:YES];
}

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

@end
