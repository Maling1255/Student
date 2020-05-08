//
//  ViewController.m
//  MMConfuse
//
//  Created by maling  on 2020/5/8.
//  Copyright © 2020 maling . All rights reserved.
//

#import "ViewController.h"
#import "MMPerson.h"


@interface ViewController ()


///懒加载property测试
@property (nonatomic, strong) NSMutableArray *testArray;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    MMPerson *person = [MMPerson new];
    
    [person showName];
    
    [person showName:@"Jake" withAge:25];
    
}


- (void)function1 {

    NSLog(@"function1function1function1function1function1function1function1*****");
}

- (void)Function1 {

}

- (NSString *)function2 {
    return @"text";
}

- (void)ignoreTestFunction {

}

- (void)ignoreFunction2:(NSString *)text {

}

- (void)functionWithTitle:(NSString *)title subTitle:(NSString *)subTitle {

}

#pragma mark - 懒加载

- (NSMutableArray *)testArray {
    if (!_testArray) {
        _testArray = [NSMutableArray array];
    }
    return _testArray;
}


@end
