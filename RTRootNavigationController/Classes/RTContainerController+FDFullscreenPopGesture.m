//
//  RTContainerController+FDFullscreenPopGesture.m
//
//  Created by 黄朔 on 2017/7/8.
//  Copyright © 2017年 Beijing Qingka Technology Co.Ltd. All rights reserved.
//

#import "RTContainerController+FDFullscreenPopGesture.h"

@implementation RTContainerController (FDFullscreenPopGesture)

- (BOOL)fd_interactivePopDisabled {
    return [[self.contentViewController valueForKey:@"fd_interactivePopDisabled"] boolValue];
}

@end
