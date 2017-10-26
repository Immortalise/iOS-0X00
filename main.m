//
//  main.m
//  熬测第三题
//
//  Created by 朱凯捷 on 2017/10/23.
//  Copyright © 2017年 朱凯捷. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "STMUserOwnedGame.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool{
        NSArray *array = [NSArray arrayWithContentsOfFile:@"/Users/triste/Downloads/iOS/user_owned_game.plist"];
        NSMutableArray *newarray = [[NSMutableArray alloc]init];
        for (int i = 0; i < [array count]; i++) {
            STMUserOwnedGame *game = [[STMUserOwnedGame alloc]initWithDictionary:[array objectAtIndex:i]];
            [newarray addObject:game];
        }
        for (int i = 0; i < [array count]; i++) {
            STMUserOwnedGame *thegame = newarray[i];
            NSLog(@"%@",thegame._name);
        }
    }
    return 0;
}
