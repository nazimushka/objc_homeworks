//
//  Patient.h
//  homework3
//
//  Created by Алекс Фитнес on 08.09.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Doctor;

@interface Patient : NSObject
@property (nonatomic, weak) Doctor *doctor;

-(void) takePhill;

@end

NS_ASSUME_NONNULL_END
