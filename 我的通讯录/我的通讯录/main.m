//
//  main.m
//  我的通讯录
//
//  Created by MS on 15-11-5.
//  Copyright (c) 2015年 JackQin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddBook.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        AddBook *ZQL = [[AddBook alloc]init];
        [ZQL addFriendName:@"zql" andGender:@"man" andAge:26 andCel:15313 andHome:@"北京市海淀区"];
        
        [ZQL showAllFriends];
    }
    return 0;
}
