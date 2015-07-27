//
//  NSNull+JSON.m
//
//  Created by Renato Neves on 7/24/15.
//
//

#import <Foundation/Foundation.h>

@interface NSNull (JSON)
@end

@implementation NSNull (JSON)

- (NSUInteger)length { return 0; }

- (NSInteger)integerValue { return 0; };

- (float)floatValue { return 0; };

- (NSString *)description { return @"0(NSNull)"; }

- (NSArray *)componentsSeparatedByString:(NSString *)separator { return @[]; }

- (id)objectForKey:(id)key { return nil; }

- (BOOL)boolValue { return NO; }

- (const unsigned short *)_fastCharacterContents { return 0; }

- (const char *)_fastCStringContents:(bool)arg1 { return nil; }

@end
