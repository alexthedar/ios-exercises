//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
// used +1 instead of ++ operator because wanted to return answer without intermediary ++ step and simplify code
    return number+1;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    //return answer instead of intermediary calcuation step to simplify code
    return number1=number1+number2;
    
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    //eliminated return 0 in order to simplify code
    return dividend % divisor;

}

@end
