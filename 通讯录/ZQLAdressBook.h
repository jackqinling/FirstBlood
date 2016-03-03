//
//  ZQLAdressBook.h
//  通讯录
//
//  Created by MS on 15-11-9.
//  Copyright (c) 2015年 JackQin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZQLBusinessCard.h"

@interface ZQLAdressBook : NSObject
{
    NSMutableArray *dataArray;
}

-(ZQLAdressBook *)init;

-(void)addBusinessCardWithName:(NSString *)name andCel:(NSInteger)cel andSex:(Gender)sex;

-(void)removeBusinessCard:(NSString *)name;
@end
