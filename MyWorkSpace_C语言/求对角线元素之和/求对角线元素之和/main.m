//
//  main.m
//  求对角线元素之和
//
//  Created by kmom on 2018/12/28.
//  Copyright © 2018 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        int a[3][3],sum = 0;
        
        int i,j;
        
        printf("输入数据：\n");
        
        for (int i = 0; i<3; i++)
        {
            for (int j = 0; j<3; j++)
            {
                scanf("%3d",&a[i][j]);
                //键盘录入数据
            }

        }

        for (int i = 0; i<3; i++)
        {
            sum = sum + a[i][i];
            //求对角线上的数之和
        }

        printf("sum=%d\n",sum);
    }
    return 0;
}

