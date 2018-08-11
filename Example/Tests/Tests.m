//
//  SmartButtonTests.m
//  SmartButtonTests
//
//  Created by pconline2015 on 08/08/2018.
//  Copyright (c) 2018 pconline2015. All rights reserved.
//
#import <UIKit/UIKit.h>

@import XCTest;

@interface Tests : XCTestCase

@end

@implementation Tests

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
    UIAlertView *alertview = [[UIAlertView alloc] initWithTitle:@"提示" message:@"提示信息" delegate:nil cancelButtonTitle:@"取消" otherButtonTitles:@"确定", nil];
//    [alertview show];
    
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
 
    
//    let myViewController = UIViewController()
//    let window = UIWindow(frame: UIScreen.main.bounds)
//    window.rootViewController = myViewController
//    window.makeKeyAndVisible()

}

@end

