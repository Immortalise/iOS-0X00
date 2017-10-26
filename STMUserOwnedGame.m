//
//  STMUserOwnedGame.m
//  熬测第三题
//
//  Created by 朱凯捷 on 2017/10/23.
//  Copyright © 2017年 朱凯捷. All rights reserved.
//

#import "STMUserOwnedGame.h"
@implementation STMUserOwnedGame

@synthesize _appid;
@synthesize _name;
@synthesize _playtime_forever;
@synthesize _img_icon_url;
@synthesize _img_logo_url;

- (id) initWithDictionary:(NSDictionary*)dict
{
    self = [super init];
    if (self) {
        _appid = dict[@"appid"];
        _name = dict[@"name"];
        _playtime_forever = dict[@"playtime_forever"];
        _img_icon_url = dict[@"img_icon_url"];
        _img_logo_url = dict[@"img_logo_url"];
    }
    return self;
}

@end
