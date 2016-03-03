//
//  Friend.h
//  我的通讯录
//
//  Created by MS on 15-11-5.
//  Copyright (c) 2015年 JackQin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Friend : NSObject
{
    NSString *_name;
    NSString *_gender;
    NSInteger _age;
    NSInteger _cel;
    NSString *_home;
    

}

-(void)setFriendName:(NSString *)name andGender:(NSString*)gender andAge:(NSInteger)age andCel:(NSInteger)cel andHome:(NSString *)home;

-(NSString *)name;

-(NSString *)gender;

-(NSInteger)age;

-(NSInteger)cel;

-(NSString *)home;

-(NSString *)description;
@end
