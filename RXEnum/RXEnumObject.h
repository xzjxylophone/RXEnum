//
//  RXEnumObject.h
//  RXEnumExample
//
//  Created by ceshi on 16/7/22.
//  Copyright © 2016年 Rush. All rights reserved.
//

#import <Foundation/Foundation.h>


// 没有想好怎么去搞

@interface RXEnumObject : NSObject


// 枚举
@property (nonatomic, assign) NSInteger enumValue;
// 枚举属性字符串
@property (nonatomic, copy) NSString *enumPropertyString;
// 枚举字符串
@property (nonatomic, copy) NSString *enumNameString;
// 枚举描述字符串
@property (nonatomic, copy) NSString *enumDesString;
// 枚举的icon名称
@property (nonatomic, copy) NSString *enumIconName;
// 枚举备用值1
@property (nonatomic, copy) NSString *enumValue1;
// 枚举备用值2
@property (nonatomic, copy) NSString *enumValue2;
// 枚举备用值3
@property (nonatomic, copy) NSString *enumValue3;


@end
