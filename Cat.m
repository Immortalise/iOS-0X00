//
//  Cat.m
//  宠物世界
//
//  Created by 朱凯捷 on 2017/10/25.
//  Copyright © 2017年 朱凯捷. All rights reserved.
//

#import "Cat.h"

@implementation Cat
@synthesize _name;
@synthesize owner;
- (id) initWithName
{
    self = [super init];
    if (self) {
        _name = @"Cat";
    }
    return self;
}
-(void) beTouched
{
    NSLog(@"Meou~Meou~");
}
@end
