//
//  AViewController.m
//  A
//
//  Created by chenyuanwei on 2018/11/15.
//  Copyright © 2018 chenyuanwei. All rights reserved.
//

#import "AViewController.h"
#import <B_Category/CTMediator+B.h>

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)pushBVc:(id)sender {
    UIViewController *viewController = [[CTMediator sharedInstance] B_viewControllerWithContentText:@"hello, world!"];
    [self.navigationController pushViewController:viewController animated:YES];
}

@end
