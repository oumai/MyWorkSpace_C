//
//  main.m
//  打印正三角形
//
//  Created by kmom on 2018/11/23.
//  Copyright © 2018 kmom. All rights reserved.

/**
 
 https://my.oschina.net/saysuqi/blog/620908

*/

void printfRhombus(void); //打印菱形
void printftriangle(void); //打印菱形

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello, World!");
        
        printfRhombus();
        printftriangle();
    }
    return 0;
}

void printfRhombus()
{
    
    //打印菱形(实心)
    int r = 4,x,y,n;
    
    n = 9;
    r = (n-1)/2;
    
    
    for(y=0;y<=2*r;y++)
    {
        for(x=0;x<=2*r;x++)
            
            if(y>=(r-x) && y>=(x-r) &&y<=(x+r) &&
               y<=(-x+3*r))
            {
                printf(" *");
            }
            else
            {
                printf("  ");
            }
        printf("\n");
    }
    
    
    
    
     
     //空心菱形
    for(y=0;y<=2*r;y++)
    {
        for(x=0;x<=2*r;x++)
            (y==r-x || y==x-r ||y==x+r ||
             y==-x+3*r)?printf("*"):printf(" ");
        printf("\n");
    }
    
    
    
    
   
    
}


void printftriangle()
{
    /**
     打印正三角形(正三角形)
     */
    int i,j,k;
    
    for(i=1;i<=5;i++)
    {
        for(j=5;j>i;j--)
        {
            printf("  ");
        }
        for(k=1;k<2*i;k++)
        {
            printf(" *");
        }
        printf("\n");
    }
    
    /**
     打印倒三角形
     */
    
    int x,y,z;
    for(x=1;x<=5;x++)
    {
        for(y=1;y<x;y++)
        {
            printf(" ");
        }
        for(z=11;z>2*x;z--)
        {
            printf("*");
        }
        
        printf("\n");
    }
    
}
