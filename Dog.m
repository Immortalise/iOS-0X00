//
//  Dog.m
//  宠物世界
//
//  Created by 朱凯捷 on 2017/10/25.
//  Copyright © 2017年 朱凯捷. All rights reserved.
//

#import "Dog.h"

@implementation Dog
@synthesize _name;
@synthesize owner;
- (id) initWithName
{
    self = [super init];
    if (self) {
        _name = @"Dog";
    }
    return self;
}
-(void) beTouched
{
    NSLog(@"Bow~Bow~");
}
@end
