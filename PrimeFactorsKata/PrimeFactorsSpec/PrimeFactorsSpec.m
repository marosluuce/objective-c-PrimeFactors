#import <OCDSpec2/OCDSpec2.h>

#import "PrimeFactors.h"

OCDSpec2Context(PrimeFactorsSpec) {
  
  Describe(@"-generate", ^{
    
    It(@"factors 1", ^{
      [ExpectObj([PrimeFactors generate:1]) toBeEqualTo:@[]];
    });
    
    It(@"factors 2", ^{
      [ExpectObj([PrimeFactors generate:2]) toBeEqualTo:@[@2]];
    });
    
    It(@"factors 3", ^{
      [ExpectObj([PrimeFactors generate:3]) toBeEqualTo:@[@3]];
    });
    
    It(@"factors 4", ^{
      [ExpectObj([PrimeFactors generate:4]) toBeEqualTo:@[@2, @2]];
    });
    
    It(@"factors 6", ^{
      [ExpectObj([PrimeFactors generate:6]) toBeEqualTo:@[@2, @3]];
    });
    
    It(@"factors 8", ^{
      [ExpectObj([PrimeFactors generate:8]) toBeEqualTo:@[@2, @2, @2]];
    });
    
    It(@"factors 9", ^{
      [ExpectObj([PrimeFactors generate:9]) toBeEqualTo:@[@3, @3]];
    });
    
    It(@"factors 55913", ^{
      [ExpectObj([PrimeFactors generate:55913]) toBeEqualTo:@[@11, @13, @17, @23]];
    });
    
  });
  
}