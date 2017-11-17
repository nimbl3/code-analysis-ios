//
//  ViewController.m
//  Code Check
//
//  Created by Wasupol Tungsakultong on 17/11/2560 BE.
//  Copyright © 2560 Wasupol Tungsakultong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, copy) NSString *s;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSString *)getValueForKey:(NSString *)key {
    NSString *value = @"a";
    if (value != nil) {
        return value;
    } else {
        return nil;
    }
}

- (NSString *)m {
    ViewController *viewController = nil;
    return viewController->_s;
}

@end
