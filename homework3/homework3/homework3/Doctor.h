//
//  Doctor.h
//  homework3
//
//  Created by Алекс Фитнес on 08.09.2023.
//


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class Patient;

@interface Doctor : NSObject
@property (nonatomic, weak) Patient *patient;

-(void)prescribePill;

@end

NS_ASSUME_NONNULL_END
