//
//  People.m
//  宠物世界
//
//  Created by 朱凯捷 on 2017/10/23.
//  Copyright © 2017年 朱凯捷. All rights reserved.
//

#import "People.h"

@implementation People
@synthesize _name;
@synthesize _pet;
@synthesize petName;


-(id)initWithName
{
    self = [super init];
    if (self) {
        _name = @"朱凯捷";
    }
    return self;
}

-(void) touchMyPet
{
    [_pet beTouched];
}

-(void)touchOtherPet:(Animal*)OtherPet
{
    [OtherPet beTouched];
}
@end
