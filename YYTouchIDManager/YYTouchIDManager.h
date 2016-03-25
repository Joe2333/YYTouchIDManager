//
//  YYTouchIDManager.h
//  YYTouchIDManagerDemo
//
//  Created by Lucifer on 16/3/25.
//  Copyright © 2016年 Joe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YYTouchIDManager : NSObject

+(void)verifyTouchID:(void(^)())verifySuccess login:(void(^)())verifyLogin;

@end
