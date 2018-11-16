//
//  Target_A.m
//  A
//
//  Created by chenyuanwei on 2018/11/15.
//  Copyright © 2018 chenyuanwei. All rights reserved.
//

#import "Target_A.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    UIStoryboard *mainStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    AViewController *viewController = [mainStoryboard instantiateInitialViewController];
    return viewController;
}

@end
