//
//  main.m
//  宠物世界
//
//  Created by 朱凯捷 on 2017/10/23.
//  Copyright © 2017年 朱凯捷. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"
#import "Animal.h"
#import "Dog.h"
#import "Cat.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        People *myself = [[People alloc]initWithName];
        Cat *cat = [[Cat alloc]initWithName];
        Dog *dog = [[Dog alloc]initWithName];
        [cat set_name:@"Lovely"];
        [dog set_name:@"Strong"];
        
        [cat setOwner:myself];
        
        [myself set_pet:cat];
        [myself setPetName:cat._name];
        
        
        NSLog(@"I choose %@ as my pet",myself.petName);
        
        
        int i = 0, j = 0;
        NSLog(@"Now I will touch my lovely pet:");
        while (i < 20) {
            [myself touchMyPet];
            i++;
        }
        
        
        NSLog(@"Oh I see a little pet,I will touch it too");
        while (j < 20) {
            [myself touchOtherPet:dog];
            j++;
        }
        
        
    }
    return 0;
}
