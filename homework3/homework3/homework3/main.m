//
//  main.m
//  homework3
//
//  Created by Алекс Фитнес on 08.09.2023.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Doctor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Patient *patient = [[Patient alloc] init];
        Doctor *doctor = [[Doctor alloc] init];
        doctor.patient = patient;
        patient.doctor = doctor;
        [doctor prescribePill];
        
    }
    return 0;
}
