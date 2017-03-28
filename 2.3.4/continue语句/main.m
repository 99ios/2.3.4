//
//  main.m
//  continue语句
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        for (int i = 0;i<5;i++){
            if (i == 2) {
                continue;
            }
            NSLog(@"i = %d",i); //当i==2时，会跳过该语句的执行
        }
    }
    return 0;
}
