//
//  Circle.m
//  homework2
//
//  Created by Алекс Фитнес on 06.09.2023.
//

#import "Circle.h"

@implementation Circle
- (void)calculateArea {
    CGFloat area = M_PI * (self.radius * self.radius);
    NSLog(@"Area: %.2f", area);
}

- (void)calculatePerimeter {
    CGFloat perimeter = 2 * M_PI * self.radius;
    NSLog(@"Perimeter: %.2f", perimeter);
}

@end
