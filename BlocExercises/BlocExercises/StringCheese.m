//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *favoriteCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return favoriteCheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        
    NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    cheeseName = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
 
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
    } else {
        cheeseName=cheeseName;
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    return cheeseName;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSMutableString *cheeseStatement = [NSMutableString stringWithFormat:@""];

    if (cheeseCount == 1) {
        NSString *string = [NSString stringWithFormat:@"%lu cheese", (unsigned long)cheeseCount];

        [cheeseStatement appendString:string];
        
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        NSString *string = [NSString stringWithFormat:@"%lu cheeses", (unsigned long)cheeseCount];
        [cheeseStatement appendString:string];
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return cheeseStatement;
}

@end
