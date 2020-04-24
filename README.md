# YYTouchIDManager

一句代码实现TouchID验证

##使用方法

测试测试
下载项目，吧项目根目录下的YYTouchID文件夹拷贝到项目中，在需要使用的地方添加头文件“YYTouchIDManager.h”

	
	[YYTouchIDManager verifyTouchID:^{
       
        NSLog(@"验证完成");
        
    } login:^{
        
        NSLog(@"密码验证");
        
    }];

