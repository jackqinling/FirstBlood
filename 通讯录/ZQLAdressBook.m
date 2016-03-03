//
//  ZQLAdressBook.m
//  通讯录
//
//  Created by MS on 15-11-9.
//  Copyright (c) 2015年 JackQin. All rights reserved.
//

#import "ZQLAdressBook.h"

@implementation ZQLAdressBook

-(void)addBusinessCardWithName:(NSString *)name andCel:(NSInteger)cel andSex:(Gender)sex
{
    ZQLBusinessCard *card;
    for (ZQLBusinessCard *newCard in dataArray) {
        if ([newCard.name]) {
            <#statements#>
        }
    }
}
@end
