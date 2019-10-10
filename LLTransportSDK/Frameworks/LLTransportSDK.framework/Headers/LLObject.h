//
//  LLObject.h
//  EntranceControl
//
//  Created by 刘江 on 2018/7/23.
//  Copyright © 2018年 Liujiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LLObject : NSObject<NSCopying ,NSCoding>

@property (nonatomic, strong)id serializeObject;

- (instancetype)initWithInfoDictionary:(NSDictionary *)infoDictionary;

-(void)setObjectValuesForKeysWithDictionary:(NSDictionary *)dictionary;


@end
