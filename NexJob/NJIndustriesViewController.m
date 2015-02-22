//
//  NJIndustriesViewController.m
//  NexJob
//
//  Created by KP on 2/21/15.
//  Copyright (c) 2015 War of the Totems. All rights reserved.
//

#import "NJIndustriesViewController.h"

@interface NJIndustriesViewController ()

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *widthOfIndicatorView;

@end

@implementation NJIndustriesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidLayoutSubviews
{
    self.widthOfIndicatorView.constant = self.view.frame.size.width/2;
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
