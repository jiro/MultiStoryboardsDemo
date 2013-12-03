//
//  UIStoryboard+MSDExtensions.m
//  MultiStoryboardsDemo
//
//  Created by Jiro Nagashima on 12/3/13.
//
//

#import "UIStoryboard+MSDExtensions.h"

NSString * const kHomeName = @"Home";
NSString * const kConnectName = @"Connect";
NSString * const kDiscoverName = @"Discover";
NSString * const kMeName = @"Me";

@implementation UIStoryboard (MSDExtensions)

+ (instancetype)msd_homeStoryboard
{
    return [self msd_storyboardWithName:kHomeName];
}

+ (instancetype)msd_connectStoryboard
{
    return [self msd_storyboardWithName:kConnectName];
}

+ (instancetype)msd_discoverStoryboard
{
    return [self msd_storyboardWithName:kDiscoverName];
}

+ (instancetype)msd_meStoryboard
{
    return [self msd_storyboardWithName:kMeName];
}

+ (instancetype)msd_storyboardWithName:(NSString *)name
{
    return [self storyboardWithName:name bundle:nil];
}

@end
