//
//  KPViewController.m
//  Chap1Classes
//
//  Created by MacMan on 9/28/15.
//  Copyright © 2015 stepwisedesigns. All rights reserved.
//

#import "KPViewController.h"
#import "Person.h"
@interface KPViewController ()

@end

@implementation KPViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *iOSdev = [[Person alloc]init];
    iOSdev.firstName = @"k";
    iOSdev.lastName = @"picart";
    NSLog(@"you iOSdev name is %@ %@",iOSdev.firstName, iOSdev.lastName);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
