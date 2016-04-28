//
//  EKPerson.m
//  Runtime-04
//
//  Created by 鬼马 on 16/3/30.
//  Copyright © 2016年 鬼马. All rights reserved.
//

#import "EKPerson.h"

@implementation EKPerson
- (instancetype)init
{
    self = [super init];
    if (self) {
        SEL s = @selector(getData:age:);
        NSLog(@"SEL: -> %p",s);
        const char *name = sel_getName(s);
        NSLog(@"Name: -> %s",name);
        
        NSString *str1 = [NSString stringWithUTF8String:name];
        NSLog(@"NameStr: -> %@",str1);
        
        Method method = class_getInstanceMethod([self class], s);
        SEL methodS = method_getName(method);
        NSLog(@"MethodS: -> %p",methodS);
        const char *Mname = sel_getName(methodS);
        NSLog(@"Mname: -> %s",Mname);
        const char *tpye = method_getTypeEncoding(method);
        NSLog(@"MethodTpye -> %s",tpye);
        
        IMP imp = method_getImplementation(method);
        NSLog(@"MethodIMP -> %p",imp);
        
    }
    return self;
}
- (void)getData:(NSString *)str age:(NSInteger)age
{
    NSLog(@"%@是%ld岁",str,age);
}
- (NSString *)printWith:(NSString *)str
{
    NSString *strring = str;
    NSLog(@"%@",strring);
    return strring;
}
@end
