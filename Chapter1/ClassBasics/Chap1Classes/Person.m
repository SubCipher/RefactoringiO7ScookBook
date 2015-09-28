//
//  Person.m
//  Chap1Classes
//
//  Created by Krishna Picart on 9/27/15.
//  Copyright © 2015 stepwisedesigns. All rights reserved.
//

#import "Person.h"

@implementation Person


+(CGFloat)maximumHeightInCentimers{
    return 250.0f;
    
}

+(CGFloat)minimumHeightInCentimers{
    
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
