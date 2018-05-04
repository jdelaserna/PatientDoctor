//
//  Prescription.m
//  PatientDoctor
//
//  Created by Jorge Serna on 2018-05-04.
//  Copyright © 2018 Jorge Serna. All rights reserved.
//

#import "Prescription.h"

@implementation Prescription

- (void) requestMedication:(Doctor *)doctor Patient:(Patient *)patient {
    if (patient.healthCard) {
        if ([patient.symptom  isEqual: @"cold"]) {
            NSLog(@"Dr. %@ recommends to the patient %@ drink more beer.", doctor.name, patient.name);
        } else if ([patient.symptom  isEqual: @"fever"]) {
            NSLog(@"Dr. %@ recommends to the patient %@ sleep more.", doctor.name, patient.name);
        } else if ([patient.symptom  isEqual: @"diarrhea"]) {
            NSLog(@"Dr. %@ recommends to the patient %@ good luck.", doctor.name, patient.name);
        } else {
            NSLog(@"Dr. %@ recommends to the patient %@ get some rest.", doctor.name, patient.name);
        }
    } else {
        NSLog(@"Dr. %@ can't help you because patient %@ doesn't have a valid health card.", doctor.name, patient.name);
    }
}


@end
