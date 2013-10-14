//
//  NSString+CapitalizeFirstLetter.m
//
//  Created by Matthew Wymore on 7/9/13.
//  Copyright (c) 2013 Haywoodsoft LLC. All rights reserved.
//

#import "NSString+CapitalizeFirstLetter.h"

@implementation NSString (CapitalizeFirstLetter)

- (NSString *) capitalizeFirstLetter
{
    if (self.length == 0)
    {
        return [self copy];
    }
    
    NSString *firstLetter = [[self substringToIndex:1] uppercaseString];
    NSString *capitalizedString = [self stringByReplacingCharactersInRange:NSMakeRange(0, 1) withString:firstLetter];
    return capitalizedString;
}
@end
