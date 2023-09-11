//
//  Robot.h
//  homework4
//
//  Created by Алекс Фитнес on 12.09.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject
@property (nonatomic, assign) NSInteger x;
@property (nonatomic, assign) NSInteger y;

-(instancetype)init;
-(void)run:(void (^)NSString *))block;

@end

NS_ASSUME_NONNULL_END
