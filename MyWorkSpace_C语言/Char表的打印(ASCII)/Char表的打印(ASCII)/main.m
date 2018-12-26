//
//  main.m
//  Char表的打印(ASCII)
//
//  Created by kmom on 2018/12/26.
//  Copyright © 2018 kmom. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        int a = 0;
        for (char i = '!'; i<'~'; i++)
        {
            NSLog(@"%c",i);
            a++;
        }
        NSLog(@"a = %d",a);

    }
    return 0;
}
