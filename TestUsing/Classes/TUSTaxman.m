//
//  TUSTaxman.m
//  TestsUsing
//
//  Created by azat on 14/12/15.
//  Copyright © 2015 azat. All rights reserved.
//

#import "TUSTaxman.h"

@implementation TUSTaxman

- (instancetype)init {
    self = [super init];
    if (self) {
        _records = [NSDictionary new];
    }
    return self;
}

- (void)receiveTaxes:(NSDecimalNumber *)taxes sender:(id)sender {
    NSMutableDictionary *dict = [self.records mutableCopy];
//    [dict setObject:taxes forKey:sender];
    self.records = [dict copy];
}

@end
