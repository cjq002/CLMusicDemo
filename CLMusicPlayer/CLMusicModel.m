//
//  CLMusicModel.m
//  CLMusicDemo
//
//  Created by 炬盈科技 on 2017/9/6.
//  Copyright © 2017年 CJQ. All rights reserved.
//

#import "CLMusicModel.h"

@implementation CLMusicModel

//返回一个 Dict，将 Model 属性名对映射到 JSON 的 Key。
+ (NSDictionary *)modelCustomPropertyMapper {
    return @{
             @"songId" : @"song_id",
             @"singerName" : @"author",
             @"songName" : @"title",
             @"lyricLink" : @"lrclink",
             @"album" : @"album_title",
             @"thumb" : @"pic_small",
             };
}

@end
