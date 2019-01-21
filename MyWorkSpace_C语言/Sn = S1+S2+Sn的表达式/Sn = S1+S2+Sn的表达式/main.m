//
//  main.m
//  Sn = S1+S2+Sn的表达式
//
//  Created by kmom on 2018/12/26.
//  Copyright © 2018 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>

void SnForAndFor(void);
void SnFor(void);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        
        /**
         循环嵌套
         */
        SnForAndFor();
        
        /**
         单个循环
         */
        SnFor();
      
    }
    return 0;
}

void SnFor()
{
    
    int c = 1;
    int Sn = 0;
    
    
    for (int i = 1; i<=4; i++)
    {
        c = c *i;
        
        Sn = Sn +c;
        
    }
    NSLog(@"for 1 Sn = %d",Sn);

    
}

void SnForAndFor()
{
    int Sn,c;
    Sn = 0;
    c = 1;
    
    int count = 0;
    
    for (int i = 1; i<=4; i++)
    {
        NSLog(@"i = %d",i);
        
        for (int j = 1; j<=i; j++)
        {
            NSLog(@"j = %d",j);
            
            c = c*j;
            
            count ++;
        }
        Sn = Sn +c;
        c = 1;
        
    }
    
    NSLog(@"Sn = %d,\nCount = %d",Sn,count);
}
