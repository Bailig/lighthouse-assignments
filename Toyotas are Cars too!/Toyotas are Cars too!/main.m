//
//  main.m
//  Toyotas are Cars too!
//
//  Created by Bailig Abhanar on 2017-03-23.
//  Copyright © 2017 Bailig Abhanar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
        
    }
    return 0;
}
