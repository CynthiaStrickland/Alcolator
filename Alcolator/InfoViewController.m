//
//  InfoViewController.m
//  Alcolator
//
//  Created by Cynthia Whitlatch on 1/10/17.
//  Copyright © 2017 Cynthia Whitlatch. All rights reserved.
//

#import "InfoViewController.h"

@interface InfoViewController ()

@end

@implementation InfoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *calculationInfo = [NSString stringWithFormat:NSLocalizedString(@"Beers are assumed to be 12 ounces, a glass of wine 5 ounces, and a shot of whiskey 1 oz. An average alcohol content of 13 percent is used for wine and 40 percent for the whiskey. ", nil)];
    self.infoLabel.text = calculationInfo;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
