//
//  JaguarCarClass.h
//  AddingFunctionalityToClasses
//
//  Created by MacMan on 9/28/15.
//  Copyright © 2015 MacManApp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarProtocol.h"
@interface JaguarCarClass : NSObject <CarProtocol>

@property (nonatomic,copy)NSArray *wheels;
//NOTE: UIColor requires UIKit/UIKit.h imported in the CarProtocol header
@property (nonatomic,strong)UIColor *bodyColor;
@property (nonatomic, copy)NSArray *doors;


@end
