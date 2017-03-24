//
//  main.m
//  Find the Largest Number in an Array
//
//  Created by Bailig Abhanar on 2017-03-24.
//  Copyright © 2017 Bailig Abhanar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyArray.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *nums = @[@401, @55, @100, @8];
        NSNumber *maxNumber = [MyArray getMaxNumberFrom: nums];
        NSLog(@"The largast number in the array is %@.", maxNumber);
        
        // get the max number with key-value coding http://nshipster.com/kvc-collection-operators/
//        NSNumber *maxNumber2 = [nums valueForKeyPath:@"@max.self"];
//        NSLog(@"The largast number in the array is %@", maxNumber2);
    }
    return 0;
}
