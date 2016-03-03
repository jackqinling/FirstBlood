//
//  Friend.m
//  我的通讯录
//
//  Created by MS on 15-11-5.
//  Copyright (c) 2015年 JackQin. All rights reserved.
//

#import "Friend.h"

@implementation Friend


-(void)setFriendName:(NSString *)name andGender:(NSString*)gender andAge:(NSInteger)age andCel:(NSInteger)cel andHome:(NSString *)home
{
    _name = name;
    _gender = gender;
    _age = age;
    _cel = cel;
    _home = home;
}

-(NSString *)name
{
    return _name;
}

-(NSString *)gender
{
    return _gender;
}

-(NSInteger)age
{
    return _age;
}

-(NSInteger)cel
{
    return _cel;
}

-(NSString *)home
{
    return _home;
}

-(NSString *)description
{
    return [NSString stringWithFormat:@"Name:%@ Gender:%@ Age:%ld Cel:%ld Home:%@", _name , _gender , _age , _cel , _home];
}

@end
