//
//  Prescription.h
//  PatientDoctor
//
//  Created by Jorge Serna on 2018-05-04.
//  Copyright © 2018 Jorge Serna. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Doctor.h"

@interface Prescription : NSObject

- (void) requestMedication:(Doctor *)doctor Patient:(Patient *)patient;

@end
