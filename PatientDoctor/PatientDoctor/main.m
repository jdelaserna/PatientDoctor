//
//  main.m
//  PatientDoctor
//
//  Created by Jorge Serna on 2018-05-03.
//  Copyright © 2018 Jorge Serna. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Doctor.h"
#import "Patient.h"
#import "Prescription.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSString *patientName = [InputCollector inputForPrompt:@"Patient name: "];
        NSString *age = [InputCollector inputForPrompt:@"Patient age: "];
        NSString *symptom = [InputCollector inputForPrompt:@"Patient symptom: "];
        
        NSString *doctorName = [InputCollector inputForPrompt:@"Doctor name: "];
        NSString *specialty = [InputCollector inputForPrompt:@"Doctor specialty: "];

        Patient *patientA = [Patient new];
        Doctor *doctorA = [Doctor new];
        
        patientA = [patientA initWithName:(patientName) Age:([age intValue]) HealthCard:YES AndSymptom:(symptom)];
        
        doctorA = [doctorA initWithName:(doctorName) AndSpecialty:(specialty)];
        
        Prescription *prescription = [Prescription new];
        [prescription requestMedication:doctorA Patient:patientA];
        
    }
    return 0;
}
