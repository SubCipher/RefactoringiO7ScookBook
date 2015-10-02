//
//  AppDelegate.m
//  AddingFunctionalityToClasses
//
//  Created by MacMan on 9/28/15.
//  Copyright © 2015 MacManApp. All rights reserved.
//

#import "AppDelegate.h"
#import "PersonClass.h"
#import "Foundation/Foundation.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    PersonClass *instance1_OfpersonClass = [[PersonClass alloc]init];
    instance1_OfpersonClass.firstName =@"Steve";
    instance1_OfpersonClass.lastName = @"Job";
    instance1_OfpersonClass.currentHeight= 175.0f; /*centimeters */
    
    if (instance1_OfpersonClass.currentHeight >=[PersonClass minimumHeightInCentimeters] &&
        instance1_OfpersonClass.currentHeight <=[PersonClass maximumHeightInCentimeters]){
        NSLog(@"%@'s height is in range",instance1_OfpersonClass.firstName);
    }
    else {
        NSLog(@"%@ persons height is not in the range",instance1_OfpersonClass.firstName);
    }
    
    
    PersonClass *instance2_OfpersonClass = [[PersonClass alloc]init];
    instance2_OfpersonClass.firstName =@"Tim";
    instance2_OfpersonClass.lastName = @"Cook";
    instance2_OfpersonClass.currentHeight= 260.0f; /*centimeters */
    
    if (instance2_OfpersonClass.currentHeight >=[PersonClass minimumHeightInCentimeters] &&
        instance2_OfpersonClass.currentHeight <=[PersonClass maximumHeightInCentimeters]){
        NSLog(@"%@'s height is in range",instance2_OfpersonClass.firstName);
    }
    else {
        NSLog(@"%@'s height is not in the range",instance2_OfpersonClass.firstName);
    }
    

    
    [instance1_OfpersonClass walkAtKilometersPerHour:3.0f];
    [instance1_OfpersonClass runAt10KilometersPerHour];
    
    [instance2_OfpersonClass walkAtKilometersPerHour:3.0f];
    [instance2_OfpersonClass runAt10KilometersPerHour];
    
    
    UIViewController* vc = [[UIViewController alloc]initWithNibName:nil bundle:nil];
    self.window.rootViewController = vc;
    self.window.backgroundColor = [UIColor yellowColor]; [self.window makeKeyAndVisible];
        
    NSArray *stringsArray = @[
                              @"String 1",
                              @"String 2",
                              @"String 3"
                              ];
//used unused to surpress warning "unused variable"
    __unused NSString *firstString = stringsArray[0];
    __unused NSString *secondString = stringsArray[1];
    __unused NSString *thirdString = stringsArray[2];
    return YES;
    
    
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
