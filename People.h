//
//  People.h
//  宠物世界
//
//  Created by 朱凯捷 on 2017/10/23.
//  Copyright © 2017年 朱凯捷. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

@interface People : NSObject
@property (readonly)NSString* _name;
@property Animal* _pet;
@property NSString* petName;


- (id) initWithName;
- (void) touchMyPet;
- (void) touchOtherPet:(Animal*)OtherPet;

@end
