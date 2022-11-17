//
//  main.m
//  emulator
//
//  Created by Lounge Katt on 2/6/14.
//  Copyright (c) 2014 Lounge Katt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <sys/syscall.h>

#import "AppDelegate.h"

int main(int argc, char * argv[])
{
//    syscall(SYS_ptrace, 0 /*PTRACE_TRACEME*/, 0, 0, 0);

    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
