//
//  HeroSkinModel.m
//  BaseProject
//
//  Created by ios－19 on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "HeroSkinModel.h"

@implementation HeroSkinModel


+ (NSDictionary *)objectClassInArray{
    return @{@"models" : [HeroSkinModelsModel class]};
}


@end
@implementation HeroSkinModelsModel

+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{
             @"ID":@"id",
             };
}
@end


