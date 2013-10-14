//
//  NSString+DeletePrefixSuffix.m
//
//  Created by Matthew Wymore on 5/14/13.
//  Copyright (c) 2013 Haywoodsoft LLC. All rights reserved.
//

#import "NSString+DeletePrefixSuffix.h"

@implementation NSString (DeletePrefixSuffix)

- (NSString *) stringByDeletingPrefix: (NSString *) prefix
{
    if (![self hasPrefix:prefix])
    {
        return [self copy];
    }
    
    if (prefix.length >= self.length)
    {
        return @"";
    }
    
    return [self substringFromIndex:prefix.length];
}

- (NSString *) stringByDeletingSuffix: (NSString *) suffix
{
    if (![self hasSuffix:suffix])
    {
        return [self copy];
    }
    
    if (suffix.length >= self.length)
    {
        return @"";
    }
    
    return [self substringToIndex: (self.length - suffix.length)];
}

@end
