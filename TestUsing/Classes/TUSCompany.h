//
//  TUSCompany.h
//  AFS
//
//  Created by azat on 12/12/15.
//  Copyright © 2015 azat. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TUSTaxesProvider.h"

@class TUSEmployee, TUSTaxman;

@interface TUSCompany : NSObject

@property (nonatomic, strong) NSNumber *totalAmount;

@property (nonatomic, strong) id<TUSTaxesProvider> taxesProvider;

@property (nonatomic, strong) TUSTaxman *taxman;

- (void)payToEmployee:(TUSEmployee *)employee;

@end
