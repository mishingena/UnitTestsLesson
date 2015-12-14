//
//  TUSTaxesProvider.h
//  TestsUsing
//
//  Created by azat on 14/12/15.
//  Copyright © 2015 azat. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TUSTaxesProvider <NSObject>

- (NSDecimalNumber *)baseTaxes;
- (NSDecimalNumber *)retireInsuranceTaxes;

@end
