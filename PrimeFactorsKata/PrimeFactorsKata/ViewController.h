//
//  ViewController.h
//  PrimeFactorsKata
//
//  Created by Nathan Walker on 5/13/13.
//  Copyright (c) 2013 Nathan Walker. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "PrimeFactors.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *numberToFactor;
@property (strong, nonatomic) IBOutlet UILabel *result;

- (IBAction)doFactor:(id)sender;

@end
