//
//  NSString+HMAC_SHA1.h
//  HMAC_SHA1
//
//  Created by Elliott on 14-7-25.
//  Copyright (c) 2014年 xujialiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (HMAC_SHA1)

- (NSString *)HmacSha1WithSecret:(NSString *)key;

@end
