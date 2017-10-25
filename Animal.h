//
//  Animal.h
//  宠物世界
//
//  Created by 朱凯捷 on 2017/10/25.
//  Copyright © 2017年 朱凯捷. All rights reserved.
//

#import <Foundation/Foundation.h>
@class People;

@interface Animal : NSObject

@property NSString* _name;
@property People *owner;
-(void) beTouched;

@end
