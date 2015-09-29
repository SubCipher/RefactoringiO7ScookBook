//
//  Person.m
//  AddingFunctionalityToClasses
//
//  Created by MacMan on 9/28/15.
//  Copyright © 2015 MacManApp. All rights reserved.
//

#import "PersonClass.h"

@implementation PersonClass

//create a class
+(CGFloat)maximumHeightInCentimeters{
    
    return 250.0f;
    
}

+(CGFloat)minimumHeightInCentimeters{
    
    return 40.0f;
}

-(void)walkAtKilometersPerHour:(CGFloat)paramSpeedKilometersPerHour{
    
}

-(void)runAt10KilometersPerHour{
    [self walkAtKilometersPerHour:10.0f];
}

-(void)singSong:(NSData *)paramSongData loudly:(BOOL)paramLoudly{
    
}



@end
