//
//  ViewController.m
//  YYTouchIDManagerDemo
//
//  Created by Lucifer on 16/3/25.
//  Copyright © 2016年 Joe. All rights reserved.
//

#import "ViewController.h"
#import "YYTouchIDManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"做验证做验证");
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)action:(id)sender {
    
    [YYTouchIDManager verifyTouchID:^{
       
        NSLog(@"验证完成");
        
    } login:^{
        
        NSLog(@"密码验证");
        
    }];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
