//
//  AddBook.m
//  我的通讯录
//
//  Created by MS on 15-11-5.
//  Copyright (c) 2015年 JackQin. All rights reserved.
//

#import "AddBook.h"

@implementation AddBook

-(AddBook *)init
{
    if (self = [super init]) {
        _array = [[NSMutableArray alloc]init];
        _dict = [[NSMutableDictionary alloc]init];
    }
    return self;
}

-(void)addFriendName:(NSString *)name andGender:(NSString *)gender andAge:(NSInteger)age andCel:(NSInteger)cel andHome:(NSString *)home
{
    Friend *fr = _dict[name];
    if (fr == nil) {
        fr = [[Friend alloc]init];
    }else{
        NSLog(@"通讯录已存在%@", name);
        return;
    }
    
    [fr setFriendName:name andGender:gender andAge:age andCel:cel andHome:home];
    [_array addObject:fr];
    [_dict objectForKeyedSubscript:name];
    NSLog(@"朋友%@已成功添加", name);
}

-(void)removeFriendByName:(NSString *)name
{
    Friend *fr = _dict[name];
    if (fr == nil) {
        NSLog(@"通讯录中没有%@", name);
        return;
    }
    [_array removeObject:fr];
    [_dict removeObjectForKey:name];
    NSLog(@"朋友%@已成功删除", name);
}

-(void)findFriendByName:(NSString *)name
{
    Friend *fr = _dict[name];
    if (fr == nil) {
        NSLog(@"通讯录中没有此人");
        return;
    }
    NSLog(@"朋友%@存在", name);
    NSLog(@"%@", fr);
}

-(void)replaceFriendWith:(NSString *)name andGender:(NSString *)gender andAge:(NSInteger)age andCel:(NSInteger)cel andHome:(NSString *)home
{
    Friend *fr = _dict[name];
    if (fr == nil) {
        NSLog(@"通讯录中没有此人%@", name);
        return;
    }
    [fr setFriendName:name andGender:gender andAge:age andCel:cel andHome:home];
    NSLog(@"通讯录%@已成功哦那个修改", fr);
}

-(void)findFriendByCel:(NSInteger)cel
{
    Friend *fr;
    for (Friend *newFr in _array)
    {
        if ([newFr cel] == cel) {
            fr = newFr;
        }
    }
    if (fr == nil) {
        NSLog(@"通讯录中未找到该对象%ld", cel);
    }
    NSLog(@"通讯录查找成功%ld", cel);
    NSLog(@"%@", fr);
}

-(void)showAllFriends
{
    for (Friend *fr in _array){
        NSLog(@"%@", fr);
    }
}
@end
