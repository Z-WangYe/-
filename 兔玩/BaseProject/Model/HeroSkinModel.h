//
//  HeroSkinModel.h
//  BaseProject
//
//  Created by ios－19 on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "BaseModel.h"

@class HeroSkinModelsModel;
@interface HeroSkinModel : BaseModel

@property (nonatomic, strong) NSArray<HeroSkinModelsModel *> *models;
@end


@interface HeroSkinModelsModel : NSObject

@property (nonatomic, copy) NSString *ID;

@property (nonatomic, copy) NSString *bigImg;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *price;

@property (nonatomic, copy) NSString *smallImg;

@end

