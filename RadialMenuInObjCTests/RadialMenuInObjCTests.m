//
//  RadialMenuInObjCTests.m
//  RadialMenuInObjCTests
//
//  Created by RapidValue on 08/08/14.
//  Copyright (c) 2014 RapidValue. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import <SenTestingKit/SenTestingKit.h>

@interface RadialMenuInObjCTests : SenTestCase

@end

@implementation RadialMenuInObjCTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    STAssertEqualObjects(@"2",@"2", @"name is wrong");
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    STAssertEqualObjects(@"1",@"1", @"name is wrong");

}

@end
