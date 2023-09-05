//
//  Triangle.h
//  homework2
//
//  Created by Алекс Фитнес on 06.09.2023.
//

#import <Foundation/Foundation.h>
#import "Figure.h"
NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure
@property (nonatomic, assign) CGFloat side1;
@property (nonatomic, assign) CGFloat side2;
@property (nonatomic, assign) CGFloat side3;
@end

NS_ASSUME_NONNULL_END
