//
//  HeroDetailModel.m
//  BaseProject
//
//  Created by ios－19 on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "HeroDetailModel.h"

@implementation HeroDetailModel


+ (NSDictionary *)objectClassInArray{
    return @{@"like" : [HeroDetailLikeModel class], @"hate" : [HeroDetailHateModel class]};
    

}
+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{
             @"adescription":@"description",
             @"ID":@"id",
             };
    
    
}
@end
@implementation HeroDetailBraum_QModel
+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{
             @"adescription":@"description",
             @"ID":@"id",
             };
    
    
}
@end


@implementation HeroDetailBraum_RModel
+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{
             @"adescription":@"description",
             @"ID":@"id",
             };
    
    
}
@end


@implementation HeroDetailBraum_WModel
+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{
             @"adescription":@"description",
             @"ID":@"id",
             };
    
    
}
@end


@implementation HeroDetailBraum_BModel
+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{
             @"adescription":@"description",
             @"ID":@"id",
             };
    
    
}
@end


@implementation HeroDetailBraum_EModel
+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{
             @"adescription":@"description",
             @"ID":@"id",
             };
    
    
}
@end


@implementation HeroDetailLikeModel

@end


@implementation HeroDetailHateModel

@end


