//
//  TUSTaxman.h
//  TestsUsing
//
//  Created by azat on 14/12/15.
//  Copyright © 2015 azat. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TUSTaxman : NSObject

@property (nonatomic, strong) NSDictionary *records;

- (void)receiveTaxes:(NSDecimalNumber *)taxes sender:(id)sender;

@end
