//
//  BAColoredIconManagerFactory.m
//  Pods
//
//  Created by Marcus Fleischmann on 06.03.15.
//
//

#import "BAColoredIconManagerFactory.h"

#import "BAColoredIconManagerProxy.h"

@implementation BAColoredIconManagerFactory

+ (id<BAColoredIconManager>)createManager {
    return [[BAColoredIconManagerProxy alloc] init];
}

@end
