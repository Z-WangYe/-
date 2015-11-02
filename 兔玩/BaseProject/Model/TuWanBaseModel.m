//
//  TuWanBaseModel.m
//  BaseProject
//
//  Created by ios－19 on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "TuWanBaseModel.h"

@implementation TuWanBaseModel

@end







@implementation TuWanDataModel

+ (NSDictionary *)objectClassInArray{
    return @{
             @"indexpic" : [TuWanDataIndexpicModel class],
             @"list" : [List class]
             };
}

@end


@implementation TuWanDataIndexpicModel

+ (NSDictionary *)objectClassInArray{
    return @{@"showitem" : [TuWanDataIndexpicShowitemModel class]};
}
+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{
             @"typeName":@"typename",
             @"adescription":@"description",
             };
}
@end


@implementation TuWanDataIndexpicInfochildModel

@end


@implementation TuWanDataIndexpicShowitemModel

@end


@implementation TuWanDataIndexpicShowitemInfoModel

@end


@implementation List

+ (NSDictionary *)objectClassInArray{
    return @{@"showitem" : [Showitem class]};
}

+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{
             @"typeName":@"typename",
             @"adescription":@"description",
             };
}
@end


@implementation Infochild

@end


@implementation Showitem

@end


@implementation Info

@end


