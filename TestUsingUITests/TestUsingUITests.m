//
//  TestUsingUITests.m
//  TestUsingUITests
//
//  Created by azat on 14/12/15.
//  Copyright © 2015 azat. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TestUsingUITests : XCTestCase

@end

@implementation TestUsingUITests

- (void)setUp {
    [super setUp];
    self.continueAfterFailure = NO;
    [[[XCUIApplication alloc] init] launch];
}

- (void)tearDown {
    [super tearDown];
}

@end
