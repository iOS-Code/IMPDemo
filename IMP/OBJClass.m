//
//  OBJClass.m
//  IMP
//
//  Created by 岳琛 on 2018/5/21.
//  Copyright © 2018年 KMF-Engineering. All rights reserved.
//

#import "OBJClass.h"

FOUNDATION_STATIC_INLINE Class EHLoginAppClass() {
    static Class cls;
    if (!cls) {
        cls = NSClassFromString(@"OBJCCCClass");
    }
    return cls;
}

@implementation OBJClass

+ (void)appStart:(NSString *)channelId
{
//    Class cls = EHLoginAppClass();
//    SEL sel = NSSelectorFromString(@"appStart:");
//
//    if ([(id)cls respondsToSelector:sel]) {
//#pragma clang diagnostic push
//#pragma clang diagnostic ignored "-Warc-performSelector-leaks"
//        [(id)cls performSelector:sel withObject:channelId];
//#pragma clang diagnostic pop
//    }
    
    
//    Class cls1 = EHLoginAppClass();
//    SEL sel1 = NSSelectorFromString(@"objccccclass");
//    IMP imp1 = [cls1 methodForSelector:sel1];
//    void (*func)(id, SEL) = (void *)imp1;
//    func(cls1, sel1);
    
    
    Class cls2 = EHLoginAppClass();
    SEL sel2 = NSSelectorFromString(@"appStart:");
    IMP imp2 = [cls2 methodForSelector:sel2];

    void (*func)(id, SEL, NSString *) = (void *)imp2;
    func(cls2,sel2,channelId);
    
    //1
//    SEL selector = NSSelectorFromString(@"someMethod");
//    ((void (*)(id, SEL))[_controller methodForSelector:selector])(_controller, selector);
    // 2
//    SEL selector = NSSelectorFromString(@"someMethod");
//    IMP imp = [_controller methodForSelector:selector];
//    void (*func)(id, SEL) = (void *)imp;
//    func(_controller, selector);
    // 3
//    SEL selector = NSSelectorFromString(@"processRegion:ofView:");
//    IMP imp = [_controller methodForSelector:selector];
//    CGRect (*func)(id, SEL, CGRect, UIView *) = (void *)imp;
//    CGRect result = _controller ?
//    func(_controller, selector, someRect, someView) : CGRectZero;
}



- (void)appTESTTESTStart:(NSString *)channelId
{
    
}

@end
