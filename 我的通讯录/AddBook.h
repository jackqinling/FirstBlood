//
//  AddBook.h
//  我的通讯录
//
//  Created by MS on 15-11-5.
//  Copyright (c) 2015年 JackQin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Friend.h"
@interface AddBook : NSObject
{
    NSMutableArray *_array;
    NSMutableDictionary *_dict;
}

-(AddBook *)init;

-(void)showAllFriends;
/**添加通讯录*/
-(void)addFriendName:(NSString *)name andGender:(NSString *)gender andAge:(NSInteger)age andCel:(NSInteger)cel andHome:(NSString *)home;

/**根据姓名删除通讯录*/
-(void)removeFriendByName:(NSString *)name;

/**根据电话号码删除通讯录*/
-(void)removeFriendByCel:(NSInteger)cel;

/**修改通讯录,通过姓名修改*/
-(void)replaceFriendWith:(NSString *)name andGender:(NSString *)gender andAge:(NSInteger)age andCel:(NSInteger)cel andHome:(NSString *)home;

/**根据姓名查询书签*/
-(void)findFriendByName:(NSString *)name;

/**根据电话号查找*/
-(void)findFriendByCel:(NSInteger)cel;

/**按年龄显示所有*/
-(void)sortByAgeShowAllFriends;

@end
