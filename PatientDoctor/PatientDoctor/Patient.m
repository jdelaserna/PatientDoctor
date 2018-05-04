//
//  Patient.m
//  PatientDoctor
//
//  Created by Jorge Serna on 2018-05-03.
//  Copyright © 2018 Jorge Serna. All rights reserved.
//

#import "Patient.h"

@implementation Patient

- (instancetype) initWithName:(NSString *)name Age:(int)age HealthCard:(bool) healthCard AndSymptom:(NSString *)symptom {
    self = [super init];
    if (self){
        self.name = name;
        self.age = age;
        self.healthCard = healthCard;
        self.symptom = symptom;
    }
    return self;
}

@end
