//
//  NSString+UUID.m
//
//  Created by Matthew Wymore on 4/25/13.
//  Copyright (c) 2013 Haywoodsoft LLC. All rights reserved.
//

#import "NSString+UUID.h"

@implementation NSString (UUID)

+ (NSString *) getUuidString
{
    CFUUIDRef newUniqueId = CFUUIDCreate(kCFAllocatorDefault);
    NSString * uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(kCFAllocatorDefault, newUniqueId);
    CFRelease(newUniqueId);
    
    return uuidString;
}
@end
