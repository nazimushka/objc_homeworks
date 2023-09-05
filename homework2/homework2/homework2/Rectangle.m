//
//  Rectangle.m
//  homework2
//
//  Created by Алекс Фитнес on 06.09.2023.
//

#import "Rectangle.h"

@implementation Rectangle
- (void)calculateArea {
    CGFloat area = self.width * self.height;
    NSLog(@"Area: %.2f", area);
}

- (void)calculatePerimeter {
    CGFloat perimeter = 2 * (self.width + self.height);
    NSLog(@"Perimeter: %.2f", perimeter);
}
@end
