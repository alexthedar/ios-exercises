//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"





@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.saveArr = arrayToRemember;
   
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.cArr = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.saveFloat = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
 
    return self.saveArr;
}

- (NSMutableArray *) arrayYouShouldCopy {

    return self.cArr;
}

- (CGFloat) floatYouShouldRemember {

    return self.saveFloat;
}

@end