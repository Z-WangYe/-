//
//  SubMusicListModel.m
//  BaseProject
//
//  Created by ios－19 on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "SubMusicListModel.h"

@implementation SubMusicListModel

@end
@implementation SubMusicListAlbumModel

@end


@implementation SubMusicListTracksModel

+ (NSDictionary *)objectClassInArray{
    return @{@"list" : [SubMusicListTracksListModel class]};
}

@end


@implementation SubMusicListTracksListModel

@end


