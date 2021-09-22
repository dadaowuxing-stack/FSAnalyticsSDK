//
//  FSAnalyticsSDK.m
//  FSStatisticsSDK
//
//  Created by fengshuo liu on 2021/9/22.
//

#import "FSAnalyticsSDK.h"

@implementation FSAnalyticsSDK

+ (FSAnalyticsSDK *)sharedInstance {
    static dispatch_once_t onceToken;
    static FSAnalyticsSDK *sdk = nil;
    dispatch_once(&onceToken, ^{
        sdk = [[FSAnalyticsSDK alloc] init];
    });
    return sdk;
}

@end
