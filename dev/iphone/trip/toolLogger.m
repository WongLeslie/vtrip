//
//  toolLogger.m
//  trip
//
//  Created by 沈 吾苓 on 13-2-21.
//  Copyright (c) 2013年 沈 吾苓. All rights reserved.
//

#import "toolLogger.h"

@implementation toolLogger

+ (void)debugLog:(NSString *)string type:(NSString *)type
{
    NSLog(@"------log %@ %@" , type , string);
}

@end
