//
//  EKPerson.h
//  Runtime-04
//
//  Created by 鬼马 on 16/3/30.
//  Copyright © 2016年 鬼马. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import <objc/message.h>

@interface EKPerson : NSObject

@property (nonatomic , strong) NSArray *array;
@property (nonatomic , copy) NSString * str;
@property (nonatomic , assign) NSInteger age;

- (void)getData:(NSString *)str age:(NSInteger)age;
- (NSString *)printWith:(NSString *)str;

@end
