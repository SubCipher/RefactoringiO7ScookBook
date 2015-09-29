//
//  CarProtocol.h
//  AddingFunctionalityToClasses
//
//  Created by MacMan on 9/28/15.
//  Copyright © 2015 MacManApp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UIKit/UIKit.h"
@protocol CarProtocol <NSObject>

@property (nonatomic,copy)NSArray *wheels;
@property (nonatomic,strong)UIColor *bodyColor;
@property (nonatomic, copy)NSArray *doors;



@end
