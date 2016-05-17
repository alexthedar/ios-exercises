//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    NSString *answer;
    if (string1 == string2) {
        answer = @"YES";
    } else {
        answer = @"NO";
    }
    return answer;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    NSString *answer;
    if ([number1 isEqualToNumber:number2]) {
        answer = @"YES";
    } else {
        answer = @"NO";
    }
    return answer;

}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    NSString *answer;
    if (integer1 > integer2) {
        answer = @"YES";
    } else {
        answer = @"NO";
    }
    return answer;
}

@end
