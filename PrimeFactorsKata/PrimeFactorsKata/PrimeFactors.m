//
//  PrimeFactors.m
//  PrimeFactorsKata
//
//  Created by Nathan Walker on 5/10/13.
//  Copyright (c) 2013 Nathan Walker. All rights reserved.
//

#import "PrimeFactors.h"

@implementation PrimeFactors

+ (NSArray *)generate:(int)num {
  NSMutableArray *primes = [NSMutableArray new];
  for (int divisor = 2; num > 1; divisor++) {
    for (; num % divisor == 0; num /= divisor) {
      [primes addObject:[NSNumber numberWithInt:divisor]];
    }
  }
  return primes;
}

@end
