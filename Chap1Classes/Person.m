//
//  Person.m
//  Chap1Classes
//
//  Created by Krishna Picart on 9/27/15.
//  Copyright © 2015 stepwisedesigns. All rights reserved.
//

#import "Person.h"

@implementation Person

-(NSString *)WalkWithThisPerson:(NSString *)fName lName:(NSString *)lName {
    //fName = @"k";
    //lName = @"picart";
    
    Person *person = [[Person alloc]init];
    person.firstName = fName;
    person.lastName = lName;
    
    [person walkAtKilometersPerHour:3.0f];
    [person runAt10KilometersPerHour];
    return 0;
}



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
