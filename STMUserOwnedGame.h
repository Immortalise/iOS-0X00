//
//  STMUserOwnedGame.h
//  熬测第三题
//
//  Created by 朱凯捷 on 2017/10/23.
//  Copyright © 2017年 朱凯捷. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface STMUserOwnedGame : NSObject

@property NSNumber *_appid;
@property NSString *_name;
@property NSNumber *_playtime_forever;
@property NSString *_img_icon_url;
@property NSString *_img_logo_url;

- (id) initWithDictionary:(NSDictionary*)dict;

@end
