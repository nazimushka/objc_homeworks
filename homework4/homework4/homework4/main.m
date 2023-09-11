//
//  main.m
//  homework4
//
//  Created by Алекс Фитнес on 12.09.2023.
//

#import <Foundation/Foundation.h>
#import "Robot.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Robot *robot = [[Robot alloc]init];
        [robot run:^(NSString *direction){
            if([direction isEqualToString:@"up"]){
                robot.y++;
            } else if ([direction isEqualToString:@"down"]){
                robot.y--;
            } else if ([direction isEqualToString:@"left"]){
                robot.x--;
            } else if ([direction isEqualToString:@"right"]){
                robot.x++;
            }
            NSLog(@"Робот передвинулся (%ld, %ld)", robot.x, robot.y);
            
        }];
        
    }
    return 0;
}
