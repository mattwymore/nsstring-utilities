//
//  NSString+Directories.m
//
//  Created by Matthew Wymore on 12/21/12.
//  Copyright (c) 2012 Haywoodsoft LLC. All rights reserved.
//

#import "NSString+Directories.h"

@implementation NSString (Directories)

+ (NSString *) applicationCachesDirectory
{
    NSString *cachesDirectory = [NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) objectAtIndex:0];
    return cachesDirectory;
}

+ (NSString *) applicationDocumentsDirectory
{
    NSString *documentsDirectory = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) objectAtIndex:0];
    return documentsDirectory;
}

@end
