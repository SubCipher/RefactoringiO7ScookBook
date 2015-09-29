//
//  PersonClass.h
//  AddingFunctionalityToClasses
//
//  Created by MacMan on 9/28/15.
//  Copyright © 2015 MacManApp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>

@interface PersonClass : NSObject

@property (nonatomic,copy)NSString *firstName;
@property (nonatomic,copy)NSString *lastName;
@property (nonatomic,assign)CGFloat currentHeight;



+(CGFloat)maximumHeightInCentimeters;
+(CGFloat)minimumHeightInCentimeters;

-(void)walkAtKilometersPerHour:(CGFloat)paramSpeedKilometersPerHour;
-(void)runAt10KilometersPerHour;





@end
