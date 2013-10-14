//
//  NSString+Directories.h
//
//  Created by Matthew Wymore on 12/21/12.
//  Copyright (c) 2012 Haywoodsoft LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Directories)
+ (NSString *) applicationDocumentsDirectory;
+ (NSString *) applicationCachesDirectory;
@end
