//
//  main.m
//  break语句
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        for (int i = 0;i<10;i++){
            NSLog(@"i = %d",i);
            if (i == 5) {
                break;
            }
        }
    }
    return 0;
}
