//
//  NSString+DeletePrefixSuffix.h
//
//  Created by Matthew Wymore on 5/14/13.
//  Copyright (c) 2013 Haywoodsoft LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (DeletePrefixSuffix)

- (NSString *) stringByDeletingPrefix: (NSString *) prefix;
- (NSString *) stringByDeletingSuffix: (NSString *) suffix;
@end
