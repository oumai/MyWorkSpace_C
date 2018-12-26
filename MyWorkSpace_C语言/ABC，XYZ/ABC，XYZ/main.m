//
//  main.m
//  ABC，XYZ
//
//  Created by kmom on 2018/12/26.
//  Copyright © 2018 kmom. All rights reserved.
//
/**
 
 例题:59
 
 两个乒乓球队进行比赛，各出3个人。甲队为A，B，C3人，乙对为X，Y，Z3人。已抽签决定比赛名单。有人向队员打听比赛的名单，A说他不和X比赛，C说他不和X，Z比赛，请编程程序找出3对赛手的名单。
 
 分析：整个执行部分只有一个语句，所以只在语句的最后有一个分号。请读者弄清楚循环和选择结构的嵌套关系。
 */
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        char i,j,k;
        for (i = 'x'; i<='z'; i++)
        {
            for ( j = 'x'; j<='z'; j++)
            {
                if (i!=j) {
                    for ( k = 'x'; k<='z'; k++)
                    {
                        if (i!=k&&j!=k) {
                            
                            if (i!='x'&&k!='x'&&k!='z') {
                                
                                NSLog(@"A--%c,B--%c,C--%c",i,j,k);
                            }
                        }
                    }
                    
                }
            }
            
        }
        
        
    }
    return 0;
}
