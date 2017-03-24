//
//  Car.m
//  Toyotas are Cars too!
//
//  Created by Bailig Abhanar on 2017-03-23.
//  Copyright © 2017 Bailig Abhanar. All rights reserved.
//

#import "Car.h"

@implementation Car

-(instancetype)initWithModel: (NSString*)model {
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

-(void)drive{
    NSLog(@"The model of the car you are driving is %@", self.model);
}

@end
