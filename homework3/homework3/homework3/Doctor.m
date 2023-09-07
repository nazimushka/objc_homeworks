//
//  Doctor.m
//  homework3
//
//  Created by Алекс Фитнес on 08.09.2023.
//

#import "Doctor.h"
#import "Patient.h"

@implementation Doctor
-(void) prescribePill {
    NSLog(@"Доктор: Прошу Вас выпить пилюли");
    [self.patient takePhill];
}

@end
