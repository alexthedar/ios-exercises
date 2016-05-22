//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
   
    
    
    int new = [number intValue] * 2;
    
    NSNumber *result = [NSNumber numberWithInt:new];

    return result;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    long high = number > otherNumber ? number : otherNumber;
    long low = number < otherNumber ? number : otherNumber;
    
    NSMutableArray *resultArr = [NSMutableArray new];
    
    while (high >= low) {
        
        [resultArr addObject:[NSNumber numberWithDouble:low]];
        low++;
    }
    
    return resultArr;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSMutableArray *numArrAcopy = [arrayOfNumbers mutableCopy];
    NSSortDescriptor *lowHigh = [[NSSortDescriptor alloc] initWithKey:nil ascending:NO];
    [numArrAcopy sortUsingDescriptors:@[lowHigh]];
    
    NSNumber *lowInArr = [numArrAcopy lastObject];
    int result = [lowInArr intValue];
    
    return result;
}

@end
