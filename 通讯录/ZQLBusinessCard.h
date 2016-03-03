//
//  ZQLBusinessCard.h
//  通讯录
//
//  Created by MS on 15-11-9.
//  Copyright (c) 2015年 JackQin. All rights reserved.
//


#import <Foundation/Foundation.h>

typedef  enum{Male , Female}Gender;
@interface ZQLBusinessCard : NSObject

@property NSString *name;

@property NSString *cel;

@property Gender sex;

@end
