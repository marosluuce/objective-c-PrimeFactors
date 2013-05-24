//
//  ViewController.m
//  PrimeFactorsKata
//
//  Created by Nathan Walker on 5/13/13.
//  Copyright (c) 2013 Nathan Walker. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doFactor:(id)sender {
  int num = [self.numberToFactor.text intValue];
  self.result.text = [[PrimeFactors generate:num] componentsJoinedByString:@", "];
}

@end
