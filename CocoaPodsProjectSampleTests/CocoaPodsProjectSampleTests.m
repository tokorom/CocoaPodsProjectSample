//
//  CocoaPodsProjectSampleTests.m
//  CocoaPodsProjectSampleTests
//
//  Created by ytokoro on 1/18/14.
//  Copyright (c) 2014 tokoro. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CocoaPodsProjectSampleTests : XCTestCase

@end

@implementation CocoaPodsProjectSampleTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    expect(1).to.equal(1);
}

- (void)testExample2
{
    expect(@"xxx").to.equal(@"xxx");
}

- (void)testFailed
{
    //expect(1).to.equal(2);
}

@end
