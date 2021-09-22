//
//  FSAnalyticsSDK.h
//  FSStatisticsSDK
//
//  Created by fengshuo liu on 2021/9/22.
//  埋点SDK主类

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FSAnalyticsSDK : NSObject

/**
 @abstract
 获取SDK实例
 
 @return返回单例
 */
+ (FSAnalyticsSDK *)sharedInstance;

@end

NS_ASSUME_NONNULL_END
