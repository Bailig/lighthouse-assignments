//
//  Car.h
//  Toyotas are Cars too!
//
//  Created by Bailig Abhanar on 2017-03-23.
//  Copyright © 2017 Bailig Abhanar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;
-(void)drive;
-(instancetype)initWithModel: (NSString*) model;

@end
