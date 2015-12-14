//
//  TUSCompany.m
//  AFS
//
//  Created by azat on 12/12/15.
//  Copyright © 2015 azat. All rights reserved.
//

#import "TUSCompany.h"
#import "TUSEmployee.h"

@implementation TUSCompany

- (void)payToEmployee:(TUSEmployee *)employee {
    [employee takeMoney:employee.currentSalary ];
    //...
}

@end

