//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSMutableString *answer = [NSMutableString stringWithString:@""];

    NSInteger highNumber;
    NSInteger lowNumber;
    
    highNumber = (number > otherNumber) ? number : otherNumber;
    lowNumber = (number < otherNumber) ? number : otherNumber;

    
//    while (lowNumber <= highNumber) {
//        [answer appendFormat:@"%ld", (long)lowNumber];
//        lowNumber++;
//    }
    
    for (NSInteger n = lowNumber; n <= highNumber; n++) {
        [answer appendFormat:@"%ld", (long)n];
        
    }

    return answer;
}

@end
