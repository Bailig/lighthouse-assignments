//
//  MyArray.m
//  Find the Largest Number in an Array
//
//  Created by Bailig Abhanar on 2017-03-24.
//  Copyright © 2017 Bailig Abhanar. All rights reserved.
//

#import "MyArray.h"

@implementation MyArray

+(NSNumber *)getMaxNumberFrom: (NSArray *)numbers{
    for (int i = 0; i < [numbers count]; i++){
        if (![numbers[i] isKindOfClass: [NSNumber class]]){
            NSLog(@"The NSArray passed in has to be array of type NSNumber!");
            return nil;
        }
    }
    numbers = [numbers sortedArrayUsingSelector: @selector(compare:)];
    return numbers[[numbers count] - 1];
}

@end
