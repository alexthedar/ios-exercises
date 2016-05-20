//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    
    return [characterDictionary objectForKey:@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    
    NSMutableArray *drinkArray =[[NSMutableArray alloc] init];
    NSString *drink;
    for (NSDictionary *object in charactersArray) {
        drink = [object objectForKey:@"favorite drink"];
        [drinkArray addObject:drink];
        
    }
    return drinkArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary *mutableCharacterDictionary = [characterDictionary mutableCopy];
    [mutableCharacterDictionary setObject:@"cool quote" forKey:@"quote"];
    
    return mutableCharacterDictionary;
}

@end
