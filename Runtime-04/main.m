//
//  main.m
//  Runtime-04
//
//  Created by 鬼马 on 16/3/30.
//  Copyright © 2016年 鬼马. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import <objc/message.h>
#import "EKStu.h"

#import "EKPerson.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        EKPerson *person = [EKPerson alloc];
        EKPerson *p1 = [person init];
        
    }
    return 0;
}
