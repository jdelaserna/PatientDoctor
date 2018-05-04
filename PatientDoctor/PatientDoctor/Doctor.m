//
//  Doctor.m
//  PatientDoctor
//
//  Created by Jorge Serna on 2018-05-03.
//  Copyright © 2018 Jorge Serna. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

- (instancetype) initWithName:(NSString *)name AndSpecialty:(NSString *)specialty {
    self = [super init];
    if (self){
        self.name = name;
        self.specialty = specialty;
    }
    return self;
}

@end
