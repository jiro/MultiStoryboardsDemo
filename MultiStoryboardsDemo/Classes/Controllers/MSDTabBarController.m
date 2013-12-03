//
//  MSDTabBarController.m
//  MultiStoryboardsDemo
//
//  Created by Jiro Nagashima on 12/3/13.
//
//

#import "MSDTabBarController.h"
#import "UIStoryboard+MSDExtensions.h"

@interface MSDTabBarController ()

@end

@implementation MSDTabBarController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self setUpViewControllers];
}

- (void)setUpViewControllers
{
    self.viewControllers = @[[[UIStoryboard msd_homeStoryboard] instantiateInitialViewController],
                             [[UIStoryboard msd_connectStoryboard] instantiateInitialViewController],
                             [[UIStoryboard msd_discoverStoryboard] instantiateInitialViewController],
                             [[UIStoryboard msd_meStoryboard] instantiateInitialViewController]
                             ];
}

@end
