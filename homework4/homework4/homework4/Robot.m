//
//  Robot.m
//  homework4
//
//  Created by Алекс Фитнес on 12.09.2023.
//

#import "Robot.h"

@implementation Robot
-(instancetype)init {
    self = [super init];
    if (self){
        _x = 0;
        _y = 0;
    }
    return self;
}

-(void)run:(void (^)(NSString *))block{
    if (block){
        block(@"up");
        block(@"down");
        block(@"left");
        block(@"right");
    }
}

@end
