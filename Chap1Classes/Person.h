//
//  Person.h
//  Chap1Classes
//
//  Created by Krishna 9/27/15.
//  Copyright © 2015 stepwisedesigns. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic, copy)NSString *firstName;
@property (nonatomic, copy)NSString *lastName;


-(void)walkAtKilometersPerHour:(CGFloat)paramSpeedKilometersPerHour;
-(void)runAt10KilometersPerHour;
@end
